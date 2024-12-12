func000000000000000f:                   # @func000000000000000f
	orq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	leaq	64(%rdi,%rsi,4), %rax
	retq
