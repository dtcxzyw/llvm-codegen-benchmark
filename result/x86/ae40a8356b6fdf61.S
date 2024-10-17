func0000000000000054:                   # @func0000000000000054
	imull	$-360960, %edx, %ecx            # imm = 0xFFFA7E00
	andl	$-65536, %ecx                   # imm = 0xFFFF0000
	imull	$-748800, %esi, %eax            # imm = 0xFFF49300
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
