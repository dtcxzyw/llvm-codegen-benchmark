.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,252
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,252
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	4,4
.LCPI1_3:
	.zero	4,8
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	16,128
.LCPI2_2:
	.zero	4,64
.LCPI2_3:
	.zero	4,128
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,6
.LCPI3_1:
	.zero	16,16
.LCPI3_2:
	.zero	4,6
.LCPI3_3:
	.zero	4,16
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	retq

