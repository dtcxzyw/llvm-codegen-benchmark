	.att_syntax
func0000000000000015:
	leal	-146097(%rdi), %eax
	imulq	$963315389, %rax, %rcx
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	-1000000000(%rdi), %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	leal	-128(%rdi), %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	leal	-128(%rax,%rdi), %eax
	retq

