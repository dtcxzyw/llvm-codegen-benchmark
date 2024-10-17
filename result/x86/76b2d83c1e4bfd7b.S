func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	100(%rdi,%rax), %rax
	retq
