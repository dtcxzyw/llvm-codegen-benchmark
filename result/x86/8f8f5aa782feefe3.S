.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xcb800000
.LCPI0_2:
	.long	0x4b800000
func0000000000000008:
	vcmpeqss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x7f7fffff
.LCPI2_1:
	.long	0xff7fffff
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x3d4ccccd
.LCPI3_1:
	.long	0x3f800000
func0000000000000004:
	vcmpgtss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x15800000
.LCPI4_1:
	.long	0x69800000
.LCPI4_2:
	.long	0x54800000
func0000000000000005:
	vcmpnless	.LCPI4_0(%rip), %xmm1, %k1
	vmovss	.LCPI4_1(%rip), %xmm1
	vmovss	.LCPI4_2(%rip), %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

