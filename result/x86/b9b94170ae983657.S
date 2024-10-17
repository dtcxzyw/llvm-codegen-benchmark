func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
