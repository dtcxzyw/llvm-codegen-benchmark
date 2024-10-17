func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shll	$9, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edi, %eax
	retq
