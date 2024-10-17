func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	negq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
