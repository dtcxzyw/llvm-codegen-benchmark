func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
