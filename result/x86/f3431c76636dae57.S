	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

