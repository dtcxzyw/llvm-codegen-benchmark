func00000000000001a1:                   # @func00000000000001a1
	addl	$-16384, %edx                   # imm = 0xC000
	xorl	%eax, %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
