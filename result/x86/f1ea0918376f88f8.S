func000000000000000a:                   # @func000000000000000a
	leaq	-200(%rsi), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$32, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
