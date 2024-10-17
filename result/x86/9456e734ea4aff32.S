func0000000000000009:                   # @func0000000000000009
	addl	$-262, %edx                     # imm = 0xFEFA
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
