	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	cltd
	idivl	%edi
	retq

