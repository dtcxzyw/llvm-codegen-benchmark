func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	24(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	5(%rsi,%rsi,4), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
