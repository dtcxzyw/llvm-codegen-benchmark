func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	37(%rdi,%rax), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	movq	%rsi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rsi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq
