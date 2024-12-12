func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
