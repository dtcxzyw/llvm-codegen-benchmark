func0000000000000000:                   # @func0000000000000000
	addq	$31, %rsi
	shrq	$5, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-2, %rsi
	shrq	%rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$-2, %rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	addq	$-16, %rsi
	andq	$-32, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	$-2, %rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decq	%rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	-4(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
