	.att_syntax
func0000000000000000:
	vmovd	%edi, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000004:
	vmovd	%edi, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

