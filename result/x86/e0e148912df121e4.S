func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	imull	$6554, %esi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	addl	%edi, %eax
	retq
