func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$153742143, %esi, %eax          # imm = 0x929EB3F
	shrl	$23, %edi
	xorl	%edi, %eax
	retq
