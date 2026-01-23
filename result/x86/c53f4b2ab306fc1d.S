	.att_syntax
func0000000000000006:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func000000000000000e:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

