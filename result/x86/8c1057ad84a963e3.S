func000000000000000c:                   # @func000000000000000c
	imull	$6554, %esi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
