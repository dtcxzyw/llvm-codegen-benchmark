func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	leal	1(%rdx,%rsi), %ecx
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%ecx
	retq
