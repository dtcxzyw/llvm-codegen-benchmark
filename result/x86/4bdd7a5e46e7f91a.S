	.att_syntax
func000000000000001e:
	movl	%edi, %ecx
	shll	$8, %ecx
	subl	%edi, %ecx
	addl	$17408, %ecx
	movl	$4042322161, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

func0000000000000000:
	leal	2(%rdi,%rdi,4), %ecx
	movl	$3593175255, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

func0000000000000014:
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

func000000000000000a:
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

func0000000000000006:
	imull	$-137, %edi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	retq

func000000000000001a:
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	subl	%eax, %edi
	leal	-4290(%rdi), %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq

