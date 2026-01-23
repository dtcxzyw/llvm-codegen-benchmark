	.att_syntax
func00000000000001aa:
	leaq	6(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	addq	$24, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000028:
	leaq	24(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000187:
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000106:
	leaq	-24(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000184:
	addq	$8, %rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

