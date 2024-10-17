func000000000000003f:                   # @func000000000000003f
	shrl	$23, %esi
	andl	$63, %esi
	imull	$60, %esi, %ecx
	imull	$3600, %edi, %eax               # imm = 0xE10
	addl	%ecx, %eax
	retq
