func000000000000000a:
	pushq	%rax
	orq	%rdx, %rsi
	movabsq	$10000000000000, %rdx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

