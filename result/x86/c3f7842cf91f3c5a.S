func0000000000000010:                   # @func0000000000000010
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	addl	%esi, %edi
	addl	%edx, %edi
	movl	%edi, %eax
	sarl	$20, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq
