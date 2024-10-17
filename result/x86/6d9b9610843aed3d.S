func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	leaq	7(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$3, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
