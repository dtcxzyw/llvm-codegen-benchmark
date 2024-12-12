func0000000000000006:                   # @func0000000000000006
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	31(%rsi), %rax
	andq	$-32, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
