func0000000000000046:                   # @func0000000000000046
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	notl	%edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
