func0000000000000001:                   # @func0000000000000001
	addl	$-32768, %edi                   # imm = 0x8000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
