func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
