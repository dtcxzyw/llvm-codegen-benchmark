func0000000000000034:                   # @func0000000000000034
	andl	$4095, %esi                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$4095, %esi                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$4095, %esi                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
