.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,243
.LCPI0_3:
	.zero	4,4
.LCPI0_4:
	.zero	4,243
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k2} {z}
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	retq

