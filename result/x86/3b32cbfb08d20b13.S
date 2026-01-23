	.att_syntax
func0000000000000187:
	incq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000086:
	addq	$-32768, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000087:
	decq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000193:
	leaq	16(%rdx), %rcx
	cmpl	$2, %esi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000001b0:
	leaq	8(%rdx), %rcx
	testl	%esi, %esi
	movl	$24, %eax
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	leaq	32(%rdx), %rcx
	testl	%esi, %esi
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

