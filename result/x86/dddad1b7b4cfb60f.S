func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
