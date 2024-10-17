func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$32896, %eax                    # imm = 0x8080
	cmovel	%ecx, %eax
	retq
