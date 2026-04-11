	.att_syntax
.LCPI0_0:
	.quad	0x4010000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$20, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fec51eb851eb852
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$32, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

