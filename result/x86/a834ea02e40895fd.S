func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$145494, %eax                   # imm = 0x23856
	sarl	$12, %eax
	retq
