	.att_syntax
func00000000000000e6:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	leal	(%rsi,%rsi,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	imull	$1000, %esi, %eax
	cltq
	addq	$100, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	addq	$10, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

