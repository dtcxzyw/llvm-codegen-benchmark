	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	negq	%rax
	andq	$-8, %rax
	retq

