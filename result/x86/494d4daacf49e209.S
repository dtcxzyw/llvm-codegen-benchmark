func0000000000000031:                   # @func0000000000000031
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$131072, %rsi                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	setbe	%al
	retq
