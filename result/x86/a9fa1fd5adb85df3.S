.LCPI0_0:
	.long	0x40c90fdb
func0000000000000002:
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x3f000000
func000000000000000d:
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpnltss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0xc2700000
.LCPI2_1:
	.long	0x42700000
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI2_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm1
	vcmpgess	.LCPI3_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

