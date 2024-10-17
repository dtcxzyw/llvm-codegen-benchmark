func000000000000003e:                   # @func000000000000003e
	leal	4(,%rsi,4), %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi), %eax
	orq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	8(,%rsi,8), %eax
	orq	%rdi, %rax
	retq
