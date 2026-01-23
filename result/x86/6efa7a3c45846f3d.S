	.att_syntax
func000000000000006a:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000a6:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

