	.att_syntax
func0000000000000053:
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000db:
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000048:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpeqss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000b2:
	vcmpnltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000005b:
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vcmpless	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

