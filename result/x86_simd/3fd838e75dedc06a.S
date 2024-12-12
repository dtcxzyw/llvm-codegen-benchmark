.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,7
.LCPI0_2:
	.zero	16,3
.LCPI0_3:
	.zero	4,4
.LCPI0_4:
	.zero	4,3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
.LCPI1_0:
	.zero	16,216
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	16,7
.LCPI1_3:
	.zero	4,216
.LCPI1_4:
	.zero	4,32
.LCPI1_5:
	.zero	4,7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI1_4(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpternlogd	$236, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
.LCPI2_0:
	.zero	16,191
.LCPI2_1:
	.zero	16,64
.LCPI2_2:
	.zero	16,128
.LCPI2_3:
	.zero	4,191
.LCPI2_4:
	.zero	4,64
.LCPI2_5:
	.zero	4,128
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI2_4(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpternlogd	$236, .LCPI2_5(%rip){1to4}, %xmm2, %xmm0 # xmm0 = (xmm0 & mem) | xmm2
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,6
.LCPI3_2:
	.zero	16,16
.LCPI3_3:
	.zero	4,7
.LCPI3_4:
	.zero	4,6
.LCPI3_5:
	.zero	4,16
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI3_4(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpternlogd	$236, .LCPI3_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
