func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
