.LCPI0_0:
	.zero	16,252
.LCPI0_1:
	.zero	16,253
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.zero	4,252
.LCPI0_4:
	.zero	4,253
.LCPI0_5:
	.zero	4,2
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vpord	.LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

