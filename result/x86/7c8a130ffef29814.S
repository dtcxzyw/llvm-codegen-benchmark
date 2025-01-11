func0000000000000061:
	leaq	-40(%rdi), %rax
	cmpq	$40, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000051:
	leaq	-8190(%rdi), %rax
	leaq	1(%rdi), %rcx
	cmpq	$8190, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000010:
	leaq	-8190(%rdi), %rax
	leaq	1(%rdi), %rcx
	cmpq	$8190, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpq	$101, %rdi
	sbbq	%rax, %rax
	orq	$-101, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$1, %rdi
	movl	$9, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$100, %eax
	addq	%rdi, %rax
	retq

func0000000000000029:
	leaq	1(%rdi), %rax
	leaq	-11(%rdi), %rcx
	cmpq	$12, %rdi
	cmovgeq	%rcx, %rax
	retq

func0000000000000005:
	cmpq	$1, %rdi
	movl	$9, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	-2047(%rdi), %rax
	leaq	2048(%rdi), %rcx
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	cmpq	$2, %rdi
	movl	$4294967294, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

