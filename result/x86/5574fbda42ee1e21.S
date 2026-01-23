	.att_syntax
func0000000000000100:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	shll	$5, %eax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-32(%rax,%rcx), %rax
	retq

func00000000000000c3:
	testl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	12(%rdi,%rax,8), %rax
	cmovsq	%rcx, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	movl	%esi, %ecx
	imulq	$8560, %rcx, %rcx
	addq	%rdi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq

func000000000000003f:
	xorl	%eax, %eax
	cmpl	$33, %edx
	setne	%al
	leaq	(%rax,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	shlq	$5, %rax
	cmpl	$1, %edx
	leaq	-4(%rdi,%rax), %rcx
	leaq	-24(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	retq

func000000000000019f:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	6(%rcx,%rax,2), %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	testl	%edx, %edx
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	retq

func000000000000014f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	1(%rcx,%rax,4), %rax
	retq

