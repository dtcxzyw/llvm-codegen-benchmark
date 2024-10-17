func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$122, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
