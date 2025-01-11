func0000000000000061:
	movl	$16, %eax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rcx
	negq	%rcx
	cmpq	$129, %rdi
	movq	$-128, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000068:
	movl	$8192, %ecx
	subq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$8192, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rcx
	negq	%rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rdx
	cmpq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000024:
	movl	$21, %ecx
	subq	%rdi, %rcx
	cmpq	$-13, %rdi
	movl	$35, %eax
	cmovaeq	%rcx, %rax
	retq

