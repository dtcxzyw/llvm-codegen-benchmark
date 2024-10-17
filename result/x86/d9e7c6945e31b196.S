func0000000000000014:                   # @func0000000000000014
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$3458764513820540928, %rax      # imm = 0x3000000000000000
	testq	%rax, %rdi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
