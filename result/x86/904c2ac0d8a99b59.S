func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	shll	$4, %edi
	andl	$28672, %edi                    # imm = 0x7000
	orl	%edi, %eax
	retq
