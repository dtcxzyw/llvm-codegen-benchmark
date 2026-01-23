	.att_syntax
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vminss	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

