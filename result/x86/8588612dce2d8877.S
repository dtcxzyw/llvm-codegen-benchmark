func0000000000000021:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	testl	$2047, %esi
	cmoveq	%rcx, %rax
	retq

