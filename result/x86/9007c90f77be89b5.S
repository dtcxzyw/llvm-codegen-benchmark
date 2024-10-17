func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
