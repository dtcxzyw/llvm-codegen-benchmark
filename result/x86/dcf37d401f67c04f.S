func0000000000000007:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

