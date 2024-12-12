func0000000000000065:                   # @func0000000000000065
	subq	%rdx, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
