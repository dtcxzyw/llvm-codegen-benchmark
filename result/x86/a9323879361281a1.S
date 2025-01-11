func0000000000000008:
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func000000000000000a:
	movslq	%edi, %rax
	movabsq	$-9223372036854775801, %rcx
	testq	%rcx, %rax
	setg	%al
	retq

