	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

