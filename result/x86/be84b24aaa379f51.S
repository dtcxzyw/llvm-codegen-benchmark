func0000000000000028:                   # @func0000000000000028
	imull	$-99612771, %esi, %eax          # imm = 0xFA10079D
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	addl	%edi, %eax
	retq
