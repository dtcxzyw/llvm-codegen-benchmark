func0000000000000002:                   # @func0000000000000002
	leal	4(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	39(,%rsi,4), %eax
	cltq
	addq	%rdi, %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leal	9(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-8(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
