func0000000000000054:                   # @func0000000000000054
	sarq	$5, %rsi
	cmpq	$1000, %rsi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$32, %rsi
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	cmpq	$16384, %rsi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
