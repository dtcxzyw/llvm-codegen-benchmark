func0000000000000000:                   # @func0000000000000000
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	subl	%esi, %edi
	addl	%edi, %eax
	retq
