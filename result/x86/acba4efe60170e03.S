func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rdx, %rcx
	addq	$40, %rcx
	leaq	48(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
