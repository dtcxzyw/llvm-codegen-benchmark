.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x3fc00000
func0000000000000424:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI0_2(%rip), %xmm0
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x447a0000
.LCPI1_1:
	.long	0x3f000000
.LCPI1_2:
	.long	0x42c80000
func0000000000000422:
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI1_2(%rip), %xmm0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0xbf800000
func000000000000042b:
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm0
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x437f0000
.LCPI3_1:
	.long	0x43800000
func000000000000042d:
	vmovss	.LCPI3_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm0
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x3d25aee6
func0000000000000423:
	vmovss	.LCPI4_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI4_1(%rip), %xmm0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000428:
	vmovss	.LCPI5_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpeqps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
func000000000000042a:
	vmovss	.LCPI6_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3f800000
.LCPI7_1:
	.long	0x3f000000
func0000000000000425:
	vmovss	.LCPI7_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI7_1(%rip), %xmm0
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

