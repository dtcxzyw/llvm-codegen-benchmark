func0000000000000008:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k2
	vmovaps	%xmm0, %xmm1
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI1_0(%rip), %xmm1, %k1
	vmovaps	%xmm0, %xmm1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3e800000
func000000000000000c:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovaps	%xmm0, %xmm3
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vcmpgess	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq

func0000000000000004:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k2
	vmovaps	%xmm0, %xmm1
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x40490fdb
func000000000000000a:
	kmovd	%edi, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	.LCPI4_0(%rip), %xmm2 {%k1}
	vcmpless	.LCPI4_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

