func0000000000000008:                   # @func0000000000000008
	cmpq	$1000001, %rsi                  # imm = 0xF4241
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovaeq	%rsi, %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
