func0000000000000188:
	movq	%rdx, %rax
	leaq	1(%rdx), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000008:
	movq	%rdx, %rax
	leaq	1(%rdx), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000088:
	movq	%rdx, %rax
	leaq	1(%rdx), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

