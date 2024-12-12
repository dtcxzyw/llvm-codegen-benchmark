func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	4096(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq
