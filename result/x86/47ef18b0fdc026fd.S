func0000000000000001:                   # @func0000000000000001
	testl	$65536, %edx                    # imm = 0x10000
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
