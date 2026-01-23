	.att_syntax
func0000000000000110:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000001b6:
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

