func0000000000000000:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

