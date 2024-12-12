func0000000000000047:                   # @func0000000000000047
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%esi, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	4(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
