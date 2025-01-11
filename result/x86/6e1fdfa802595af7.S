func000000000000000c:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0xc000000000000000
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

