func000000000000001b:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	leal	65535(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$16, %eax
	cltq
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000001a:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

