	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

