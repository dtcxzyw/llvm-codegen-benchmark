func0000000000000001:                   # @func0000000000000001
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
