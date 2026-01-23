	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpternlogq	$120, %xmm2, %xmm1, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func000000000000000c:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpternlogq	$120, %xmm2, %xmm1, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

