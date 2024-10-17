func0000000000000021:                   # @func0000000000000021
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$64, %rsi
	xorq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
