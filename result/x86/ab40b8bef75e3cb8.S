func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	orl	%edi, %esi
	imull	$130329821, %esi, %eax          # imm = 0x7C4ACDD
	shrl	$27, %eax
	retq
