.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.quad	0xc000000000000000
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xc000000000000000
func000000000000000a:
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

