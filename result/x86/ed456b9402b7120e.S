func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rsi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	-520(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	-520(%rdi,%rax), %rax
	retq
