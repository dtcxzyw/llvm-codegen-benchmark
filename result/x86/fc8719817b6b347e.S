	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

