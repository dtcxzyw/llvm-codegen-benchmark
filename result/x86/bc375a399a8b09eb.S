	.att_syntax
func0000000000000033:
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000d5:
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000077:
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

