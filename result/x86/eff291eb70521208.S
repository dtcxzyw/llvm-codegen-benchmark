	.att_syntax
func0000000000000053:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

