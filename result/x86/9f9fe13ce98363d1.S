func0000000000000003:
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	shrdq	$16, %rcx, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	shrdq	$16, %rcx, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000001:
	shrdq	$56, %rcx, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

