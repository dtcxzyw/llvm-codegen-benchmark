func000000000000000a:                   # @func000000000000000a
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$8192, %eax                     # imm = 0x2000
	setl	%al
	retq
