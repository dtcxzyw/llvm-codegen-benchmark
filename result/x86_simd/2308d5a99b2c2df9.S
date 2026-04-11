	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	2621440
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_2:
	.short	512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI2_2(%rip), %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	.LCPI4_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_1:
	.short	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpbroadcastw	.LCPI5_1(%rip), %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

