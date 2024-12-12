func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovneq	%rcx, %rax
	retq
