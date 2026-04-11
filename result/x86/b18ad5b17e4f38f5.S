	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2si	%xmm1, %eax
	retq

