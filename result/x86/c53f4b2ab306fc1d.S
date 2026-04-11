	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

