func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000c:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rax, %rdi
	setg	%al
	retq

