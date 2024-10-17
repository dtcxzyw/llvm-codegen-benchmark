func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$65280, %esi                    # imm = 0xFF00
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
