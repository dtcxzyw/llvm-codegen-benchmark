	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testb	$1, %dil
	movq	$-2, %rax
	cmoveq	%rdx, %rax
	retq

