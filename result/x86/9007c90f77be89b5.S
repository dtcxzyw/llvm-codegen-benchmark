func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
