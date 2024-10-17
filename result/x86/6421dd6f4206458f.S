func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
