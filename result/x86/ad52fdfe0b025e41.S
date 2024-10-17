func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	addq	$48, %rcx
	leaq	40(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
