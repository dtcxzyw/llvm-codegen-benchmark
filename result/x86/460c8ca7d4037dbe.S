func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shll	$15, %ecx
	andl	$-272236544, %ecx               # imm = 0xEFC60000
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$18, %eax
	xorl	%ecx, %eax
	retq
