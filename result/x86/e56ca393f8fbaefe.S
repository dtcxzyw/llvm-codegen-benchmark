func000000000000000a:                   # @func000000000000000a
	imulq	$56, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,8), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	$176, %rsi, %rax
	leaq	104(%rdi,%rax), %rax
	retq
