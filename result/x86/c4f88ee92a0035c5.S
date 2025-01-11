.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000008:
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
.LCPI2_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vaddsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vucomisd	.LCPI2_1(%rip), %xmm2
	seta	%al
	retq

