func000000000000001a:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	shll	$3, %ecx
	orq	$-16, %rcx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rcx, %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	movslq	%esi, %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

