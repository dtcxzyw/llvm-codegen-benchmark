func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	leaq	-2(%rsi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
