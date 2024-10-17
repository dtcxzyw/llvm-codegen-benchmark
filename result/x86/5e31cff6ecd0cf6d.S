func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
