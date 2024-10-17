func0000000000000000:                   # @func0000000000000000
	shll	$19, %edx
	leal	1048576(%rdx), %eax
	andl	$-8388608, %eax                 # imm = 0xFF800000
	addl	%edi, %eax
	addl	%esi, %eax
	retq
