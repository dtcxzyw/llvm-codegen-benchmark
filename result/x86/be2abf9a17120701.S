func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
