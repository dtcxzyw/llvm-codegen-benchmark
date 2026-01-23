	.att_syntax
func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000008:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

