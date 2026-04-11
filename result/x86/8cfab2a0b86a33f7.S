	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vmovd	%edi, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm2, %xmm0, %k0
	vcmpunordss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	testl	$2147483647, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ee:
	vmovd	%edi, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordss	%xmm2, %xmm0, %k0
	vcmpordss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

