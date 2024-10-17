func0000000000000005:                   # @func0000000000000005
	shlq	$16, %rsi
	movabsq	$-8587968512, %rax              # imm = 0xFFFFFFFE001E0000
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rsi
	movabsq	$-68719476736, %rax             # imm = 0xFFFFFFF000000000
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
