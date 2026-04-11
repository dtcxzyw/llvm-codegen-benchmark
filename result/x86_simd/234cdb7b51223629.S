	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vpcmpltuw	.LCPI0_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_1:
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.short	12289
	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI3_1:
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpnleuw	.LCPI3_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI5_1:
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	vpcmpltuw	.LCPI5_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltw	.LCPI5_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

