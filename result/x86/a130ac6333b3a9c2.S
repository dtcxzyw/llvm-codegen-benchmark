func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-12(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	12(%rdi,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
