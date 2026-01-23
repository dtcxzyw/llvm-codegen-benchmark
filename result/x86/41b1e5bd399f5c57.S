	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$52, %rax
	andl	$1, %eax
	retq

