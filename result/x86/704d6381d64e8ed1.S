	.att_syntax
.LCPI0_0:
	.long	0xc0400000
func0000000000000007:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0xbf7ffffe
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vaddss	%xmm3, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f733333
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vaddss	%xmm3, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0x40c00672
.LCPI3_1:
	.long	0x3f800000
func0000000000000004:
	vfmadd132ss	.LCPI3_0(%rip), %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

