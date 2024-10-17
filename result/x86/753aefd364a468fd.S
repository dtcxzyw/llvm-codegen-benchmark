func0000000000000028:                   # @func0000000000000028
	imull	$-748800, %edx, %eax            # imm = 0xFFF49300
	addl	%edi, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	addl	%esi, %eax
	sarl	$20, %eax
	retq
