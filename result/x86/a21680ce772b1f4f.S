	.att_syntax
func0000000000000004:
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	sarl	%esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000014:
	sarl	$16, %esi
	imull	$104, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	sarl	%esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

