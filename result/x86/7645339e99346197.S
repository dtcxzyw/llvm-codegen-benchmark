func000000000000001b:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

func000000000000001a:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

