func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edi, %eax
	addl	$62323, %eax                    # imm = 0xF373
	movzbl	%ah, %eax
	retq
