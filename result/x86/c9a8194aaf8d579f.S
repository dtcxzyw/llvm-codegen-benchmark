func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setge	%al
	retq
