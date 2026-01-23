	.att_syntax
func0000000000000004:
	shrq	$32, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000005:
	shrq	$32, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

