	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vminsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vminsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	kmovd	%edi, %k1
	vcmplesd	%xmm0, %xmm1, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

