func000000000000000a:                   # @func000000000000000a
	shrq	$4, %rsi
	leaq	-16(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	%rsi
	leaq	-8(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
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
