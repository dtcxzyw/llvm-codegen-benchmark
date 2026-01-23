	.att_syntax
func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	imull	$3456, %esi, %eax
	andl	$8064, %eax
	leaq	88(%rdi,%rax), %rax
	retq

func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

