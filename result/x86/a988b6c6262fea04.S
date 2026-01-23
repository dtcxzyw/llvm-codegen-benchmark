	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%eax, %ecx
	leal	65024(%rdi,%rcx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$963315389, %rcx, %rcx
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx
	subl	%ecx, %eax
	orl	$3, %eax
	retq

