func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
