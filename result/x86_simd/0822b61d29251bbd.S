	.att_syntax
.LCPI0_0:
	.zero	16,19
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsubb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,33
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsubb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

