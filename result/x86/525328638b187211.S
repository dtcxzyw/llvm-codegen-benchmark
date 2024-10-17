func0000000000000002:                   # @func0000000000000002
	leal	28(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	-1(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
