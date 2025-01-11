func000000000000000f:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq

func000000000000000b:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq

func0000000000000000:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func000000000000000c:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq

