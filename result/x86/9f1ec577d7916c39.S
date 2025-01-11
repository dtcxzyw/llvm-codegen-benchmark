func0000000000000021:
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq

