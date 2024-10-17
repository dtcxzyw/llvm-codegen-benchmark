func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$80145, %eax                    # imm = 0x13911
	sarl	$12, %eax
	retq
