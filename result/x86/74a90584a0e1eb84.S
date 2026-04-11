	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vmulss	%xmm2, %xmm1, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vmulss	%xmm2, %xmm1, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vmulss	%xmm2, %xmm0, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setnp	%al
	retq

