func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd231ss	%xmm3, %xmm1, %xmm0
	retq

func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd231ss	%xmm3, %xmm1, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfmadd231ss	%xmm3, %xmm1, %xmm0
	retq

