func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$942081, %rdx                   # imm = 0xE6001
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
