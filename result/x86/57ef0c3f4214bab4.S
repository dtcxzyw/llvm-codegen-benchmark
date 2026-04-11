	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmsub231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmsub231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

