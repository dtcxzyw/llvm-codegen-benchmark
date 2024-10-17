func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$985, %rsi                      # imm = 0x3D9
	movl	$984, %eax                      # imm = 0x3D8
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	retq
