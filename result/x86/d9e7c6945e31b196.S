func0000000000000034:                   # @func0000000000000034
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$3458764513820540928, %rax      # imm = 0x3000000000000000
	testq	%rax, %rdi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$4096, %edi                     # imm = 0x1000
	cmoveq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
