func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	movl	$406, %ecx                      # imm = 0x196
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
