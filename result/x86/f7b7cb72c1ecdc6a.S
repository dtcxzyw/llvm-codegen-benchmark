	.att_syntax
func000000000000001a:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000058:
	leal	-3(%rsi,%rsi,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	imull	$104, %esi, %eax
	addl	$-104, %eax
	cltq
	leaq	92(%rdi,%rax), %rax
	retq

