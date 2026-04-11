	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vmulss	%xmm2, %xmm1, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpless	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vmulss	%xmm2, %xmm1, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

