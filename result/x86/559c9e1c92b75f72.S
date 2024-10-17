func0000000000000006:                   # @func0000000000000006
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
