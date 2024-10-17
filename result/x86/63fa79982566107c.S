func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq
