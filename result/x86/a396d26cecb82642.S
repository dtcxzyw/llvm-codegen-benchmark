.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40800000
.LCPI1_1:
	.long	0x3f400000
.LCPI1_2:
	.long	0xc0800000
func000000000000000c:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcmpgess	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0xc0e00000
.LCPI2_1:
	.long	0x44004000
.LCPI2_2:
	.long	0xbf600000
func0000000000000004:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcmpgtss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x5cde0b6b
func0000000000000008:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

