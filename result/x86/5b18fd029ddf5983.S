	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

