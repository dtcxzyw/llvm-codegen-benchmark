func0000000000000003:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	xorl	%edx, %edx
	retq

