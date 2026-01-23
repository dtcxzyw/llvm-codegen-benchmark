	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

