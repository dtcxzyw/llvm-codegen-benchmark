	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vmulsd	%xmm0, %xmm1, %xmm1
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

