func0000000000000000:                   # @func0000000000000000
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$2049, %rsi                     # imm = 0x801
	movl	$2048, %eax                     # imm = 0x800
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq
