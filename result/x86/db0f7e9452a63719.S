func0000000000000004:                   # @func0000000000000004
	andl	$-65538, %edi                   # imm = 0xFFFEFFFE
	leal	-131072(%rdi), %ecx
	testl	%esi, %esi
	movl	$-196610, %eax                  # imm = 0xFFFCFFFE
	cmovel	%ecx, %eax
	retq
