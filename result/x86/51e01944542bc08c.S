	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

