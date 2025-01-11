func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq

