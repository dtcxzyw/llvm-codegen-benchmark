.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4008000000000000
func0000000000000004:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0xc000000000000000
func0000000000000007:
	vfmadd132sd	.LCPI2_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm3, %xmm0
	setae	%al
	retq

