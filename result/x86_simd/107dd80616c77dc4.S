	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vptestnmd	%xmm2, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006d:
	vpmovd2m	%xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967268
	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967268
	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a4:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

