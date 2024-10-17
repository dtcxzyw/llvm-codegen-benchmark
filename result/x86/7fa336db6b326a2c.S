func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	$1, %ecx
	cmovneq	%rcx, %rdx
	retq
