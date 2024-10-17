func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-1(%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-2, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
