	.att_syntax
func000000000000000f:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func00000000000001f0:
	imull	$544, %esi, %eax
	leaq	1652(%rdi,%rax), %rax
	retq

func00000000000000b0:
	imull	$544, %esi, %eax
	cltq
	leaq	3816(%rdi,%rax), %rax
	retq

func000000000000014f:
	leal	(%rsi,%rsi,2), %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

func00000000000001a0:
	leal	(%rsi,%rsi,2), %eax
	leal	-6144(,%rax,4), %eax
	leaq	16568(%rdi,%rax), %rax
	retq

func00000000000001fb:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

