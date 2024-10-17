func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	xorl	%eax, %eax
	testl	$-4, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
