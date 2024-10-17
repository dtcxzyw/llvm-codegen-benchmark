func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	$131072, %rsi                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
