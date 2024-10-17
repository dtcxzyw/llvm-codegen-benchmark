func0000000000000046:                   # @func0000000000000046
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%esi, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
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
func000000000000002a:                   # @func000000000000002a
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
