func000000000000000a:
	pushq	%rax
	movq	%rdx, %rax
	movq	%rdi, %rsi
	movabsq	$10000000000000, %rdx
	movq	%rax, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

