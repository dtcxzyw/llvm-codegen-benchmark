	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %ecx
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	vcvttsd2si	%xmm0, %ecx
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%ecx, %eax
	retq

