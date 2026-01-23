	.att_syntax
.LCPI0_0:
	.long	0x42800000
.LCPI0_1:
	.long	0x42be0000
.LCPI0_2:
	.long	0x42fe0000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0xc0000000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

