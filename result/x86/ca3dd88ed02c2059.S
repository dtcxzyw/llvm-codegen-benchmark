func0000000000000001:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rdx
	cmoveq	%rsi, %rax
	retq

