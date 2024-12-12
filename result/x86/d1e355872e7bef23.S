func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	andq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$7, %eax
	retq
