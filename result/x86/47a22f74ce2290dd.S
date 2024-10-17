func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	movslq	%edi, %rcx
	cmpl	$3, %ecx
	cmovlq	%rcx, %rax
	retq
