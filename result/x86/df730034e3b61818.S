.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000004:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xc000000000000000
.LCPI1_1:
	.quad	0x4022000000000000
func0000000000000008:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vdivsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

