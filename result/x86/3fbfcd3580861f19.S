func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$33554433, %rsi                 # imm = 0x2000001
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$60, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
