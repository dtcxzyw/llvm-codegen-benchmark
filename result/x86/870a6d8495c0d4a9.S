func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edi
	cmpl	$33, %edi
	movl	$16777252, %ecx                 # imm = 0x1000024
	movl	$33554452, %eax                 # imm = 0x2000014
	cmovbq	%rcx, %rax
	retq
