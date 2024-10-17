func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
