func000000000000000b:                   # @func000000000000000b
	shrq	$4, %rsi
	leaq	-16(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shrq	%rsi
	leaq	-8(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$10, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rsi
	leaq	-8(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
