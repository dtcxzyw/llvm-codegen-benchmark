func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addb	$48, %al
	retq
