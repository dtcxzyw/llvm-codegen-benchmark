func0000000000000061:                   # @func0000000000000061
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-32, %rsi
	xorq	%rdi, %rsi
	cmpq	$1283669653, %rsi               # imm = 0x4C833E95
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$64, %rsi
	xorq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
