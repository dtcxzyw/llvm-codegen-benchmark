func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmovneq	%rcx, %rax
	retq
