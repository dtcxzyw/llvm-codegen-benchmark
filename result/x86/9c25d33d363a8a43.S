	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	subq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

