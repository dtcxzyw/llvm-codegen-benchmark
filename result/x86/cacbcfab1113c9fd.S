func0000000000000016:
	movq	%rdi, %rax
	decq	%rsi
	movb	$60, %cl
	bzhiq	%rcx, %rsi, %rcx
	mulq	%rcx
	seto	%al
	retq

