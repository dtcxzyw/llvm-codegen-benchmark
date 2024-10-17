func000000000000000c:                   # @func000000000000000c
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$549755813888, %rcx             # imm = 0x8000000000
	cmpq	%rcx, %rax
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
