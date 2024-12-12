func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	cmpq	$1048577, %rdi                  # imm = 0x100001
	movl	$1048576, %eax                  # imm = 0x100000
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq
