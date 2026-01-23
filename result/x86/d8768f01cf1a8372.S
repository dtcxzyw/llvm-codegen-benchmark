	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

