func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
