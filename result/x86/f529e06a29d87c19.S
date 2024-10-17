func000000000000004a:                   # @func000000000000004a
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	1250256(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	1309792(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$56, %esi, %eax
	addl	$-56, %eax
	cltq
	leaq	120(%rdi,%rax), %rax
	retq
