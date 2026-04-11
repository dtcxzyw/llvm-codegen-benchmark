	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

