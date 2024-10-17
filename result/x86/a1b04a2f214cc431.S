func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	andl	$1020, %ecx                     # imm = 0x3FC
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	andl	$507, %eax                      # imm = 0x1FB
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
