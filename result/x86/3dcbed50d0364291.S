func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$268435455, %eax                # imm = 0xFFFFFFF
	cmovel	%ecx, %eax
	andl	$-268435456, %edi               # imm = 0xF0000000
	orl	%edi, %eax
	retq
