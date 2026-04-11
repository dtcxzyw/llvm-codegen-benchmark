	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

