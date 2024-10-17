func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$5, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
