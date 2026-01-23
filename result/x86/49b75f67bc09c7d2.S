	.att_syntax
func000000000000002a:
	leal	63(%rdx), %eax
	testq	%rdx, %rdx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

