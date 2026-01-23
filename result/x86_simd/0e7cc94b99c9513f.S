	.att_syntax
.LCPI0_0:
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	235
	.byte	235
	.byte	235
	.byte	235
	.byte	235
	.byte	235
	.byte	235
	.byte	235
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpmovdb	%ymm0, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000001e1:
	vpmovdb	%ymm0, %xmm1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func00000000000001a1:
	vpmovdb	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.byte	186
	.byte	186
	.byte	186
	.byte	186
	.byte	186
	.byte	186
	.byte	186
	.byte	186
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	116
	.byte	116
	.byte	116
	.byte	116
	.byte	116
	.byte	116
	.byte	116
	.byte	116
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	185
func0000000000000101:
	vpmovdb	%ymm0, %xmm1
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

