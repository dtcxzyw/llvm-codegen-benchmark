	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

