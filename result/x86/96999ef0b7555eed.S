	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmulss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000007:
	vmulss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vmulss	%xmm0, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

