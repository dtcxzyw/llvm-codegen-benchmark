func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setge	%al
	retq
