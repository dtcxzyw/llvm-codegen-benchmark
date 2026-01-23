	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovd	%xmm1, %eax
	retq

