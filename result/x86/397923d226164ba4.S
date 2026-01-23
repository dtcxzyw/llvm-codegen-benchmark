	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

