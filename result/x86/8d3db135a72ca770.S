func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	addl	%edx, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
