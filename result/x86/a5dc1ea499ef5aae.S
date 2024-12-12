func0000000000000030:                   # @func0000000000000030
	notq	%rsi
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	notq	%rsi
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-44(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	subq	%rsi, %rdi
	leaq	1372(%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq
