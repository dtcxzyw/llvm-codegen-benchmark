	.att_syntax
func0000000000000073:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpneqss	%xmm1, %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func000000000000002c:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000024:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003d:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpnless	%xmm0, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

