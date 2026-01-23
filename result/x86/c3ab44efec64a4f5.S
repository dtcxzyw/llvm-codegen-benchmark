	.att_syntax
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

