	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

