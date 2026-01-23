	.att_syntax
func0000000000000000:
	vmovq	%rdi, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

