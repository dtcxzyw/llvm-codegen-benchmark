func0000000000000010:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func000000000000000e:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

