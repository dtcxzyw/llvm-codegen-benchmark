func000000000000000e:                   # @func000000000000000e
	orq	%rdx, %rsi
	leaq	1024(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	leaq	64(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
