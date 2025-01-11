func0000000000000001:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	movl	%esi, %edx
	xorl	%eax, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	subq	%rdx, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	retq

