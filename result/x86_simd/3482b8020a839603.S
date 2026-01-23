	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,243
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,8
.LCPI0_4:
	.zero	4,243
.LCPI0_5:
	.zero	4,4
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm2, %xmm0
	vpord	.LCPI0_5(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,18
.LCPI1_1:
	.zero	16,27
.LCPI1_2:
	.zero	16,12
.LCPI1_3:
	.zero	4,18
.LCPI1_4:
	.zero	4,27
.LCPI1_5:
	.zero	4,12
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,248
.LCPI2_1:
	.zero	16,249
.LCPI2_2:
	.zero	16,2
.LCPI2_3:
	.zero	4,248
.LCPI2_4:
	.zero	4,249
.LCPI2_5:
	.zero	4,2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_4(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI2_5(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

