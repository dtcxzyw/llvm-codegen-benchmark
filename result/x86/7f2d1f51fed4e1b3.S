func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	movl	$406, %ecx                      # imm = 0x196
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
