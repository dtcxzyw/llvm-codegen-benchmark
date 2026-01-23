	.att_syntax
func0000000000000004:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000000:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

