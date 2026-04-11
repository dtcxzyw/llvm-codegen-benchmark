	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vcmpordss	%xmm2, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x33800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vcmpltss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq

