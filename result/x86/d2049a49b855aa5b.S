func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	orl	%edi, %eax
	retq
