	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

