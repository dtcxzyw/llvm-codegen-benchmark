func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	$1001, %rsi                     # imm = 0x3E9
	movl	$1000, %eax                     # imm = 0x3E8
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$104857601, %rsi                # imm = 0x6400001
	movl	$104857600, %eax                # imm = 0x6400000
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$193, %rsi
	movl	$192, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
