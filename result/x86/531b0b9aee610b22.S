	.att_syntax
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vcmpeqss	%xmm3, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000002:
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm3, %xmm1
	seta	%al
	retq

