func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
