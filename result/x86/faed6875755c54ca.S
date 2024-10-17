func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	1960(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rsi,%rsi,2), %eax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq
