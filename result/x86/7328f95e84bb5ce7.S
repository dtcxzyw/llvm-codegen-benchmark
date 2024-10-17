func00000000000000c8:                   # @func00000000000000c8
	movq	%rdx, %rax
	leaq	1(%rdx), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	leaq	1(%rdx), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdx, %rax
	leaq	1(%rdx), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
