	.att_syntax
func0000000000000041:
	leaq	1(%rdi), %rcx
	cmpq	$23, %rdi
	movl	$25, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	32(%rdi), %rcx
	cmpq	$8096, %rdi
	movl	$8096, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	leaq	2(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	subq	$1, %rdi
	movl	$16777215, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000068:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$32767, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000061:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000078:
	cmpq	$65532, %rdi
	movl	$65532, %eax
	cmovbq	%rdi, %rax
	addq	$4, %rax
	retq

