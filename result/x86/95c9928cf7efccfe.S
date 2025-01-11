func000000000000000c:
	vaddsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0xc000000000000000
func0000000000000002:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

