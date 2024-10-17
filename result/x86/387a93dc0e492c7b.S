func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	shrl	$4, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
