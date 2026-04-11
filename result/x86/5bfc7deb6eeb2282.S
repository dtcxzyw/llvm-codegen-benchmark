	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shlq	$16, %rsi
	movabsq	$-8587968512, %rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

