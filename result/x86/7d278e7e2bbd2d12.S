func000000000000002b:                   # @func000000000000002b
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdi,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdi,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$5, %rdi
	addq	%rdi, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdi, %rsi
	leaq	-7(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
