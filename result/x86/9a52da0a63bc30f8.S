	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movzbl	%cl, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

