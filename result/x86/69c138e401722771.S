func00000000000002a8:                   # @func00000000000002a8
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	8(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subq	%rsi, %rdi
	cmpq	$-96, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$-1, %eax
	sete	%al
	retq
