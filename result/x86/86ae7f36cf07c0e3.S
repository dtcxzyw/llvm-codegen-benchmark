	.att_syntax
func000000000000000f:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	leal	120(%rdx), %ecx
	andl	$-8, %ecx
	testb	$1, %sil
	movl	$56, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leaq	23(%rdx), %rcx
	andq	$-16, %rcx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	3(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	3(%rdx), %rcx
	andq	$-4, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	15(%rdx), %rcx
	andq	$-8, %rcx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	131136(%rdx), %rcx
	andq	$-131072, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

