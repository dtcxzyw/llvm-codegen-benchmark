func000000000000000c:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	negl	%eax
	setno	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testb	$63, %al
	sete	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

