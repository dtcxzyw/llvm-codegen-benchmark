	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$2139095040, %esi
	setne	%al
	kmovd	%edi, %k1
	kmovd	%eax, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$8, %esi
	sete	%al
	kmovd	%eax, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

