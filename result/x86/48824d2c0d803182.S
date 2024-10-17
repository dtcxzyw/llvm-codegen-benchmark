func0000000000000028:                   # @func0000000000000028
	shlq	$3, %rsi
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rsi
	cmpq	$65, %rsi
	movl	$64, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
