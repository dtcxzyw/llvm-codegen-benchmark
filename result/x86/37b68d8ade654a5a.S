func0000000000000061:                   # @func0000000000000061
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpq	$131072, %rsi                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq
