func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$65280, %esi                    # imm = 0xFF00
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
