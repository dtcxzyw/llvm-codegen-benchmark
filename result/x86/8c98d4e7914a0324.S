func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	orq	$192, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	orq	$127, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
