	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$549755813888, %rcx
	cmpq	%rcx, %rax
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

