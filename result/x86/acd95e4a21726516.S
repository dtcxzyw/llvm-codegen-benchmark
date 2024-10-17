func000000000000000a:                   # @func000000000000000a
	imulq	$-100, %rsi, %rax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	4(%rax,%rdi), %rax
	retq
