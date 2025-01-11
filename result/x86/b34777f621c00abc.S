func0000000000000022:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	shlq	$32, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	shlq	$4, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	shlq	$32, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	shlq	$48, %rax
	retq

