func0000000000000001:
	movb	$52, %al
	bzhiq	%rax, %rcx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rdx
	cmoveq	%rsi, %rax
	retq

