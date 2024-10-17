func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	xorl	$-1252372727, %ecx              # imm = 0xB55A4F09
	xorl	%eax, %eax
	cmpl	$1252372726, %edi               # imm = 0x4AA5B0F6
	cmovnel	%ecx, %eax
	retq
