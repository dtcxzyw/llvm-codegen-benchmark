.LCPI0_0:
	.long	4286425733
.LCPI0_1:
	.long	2
.LCPI0_2:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_3:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_4:
	.short	16384
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI0_4(%rip), %xmm0
	vmovdqu16	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967289
.LCPI1_1:
	.long	2
.LCPI1_2:
	.short	4423
	.short	4423
	.short	4423
	.short	4423
	.short	4423
	.short	4423
	.short	4423
	.short	4423
.LCPI1_3:
	.short	4422
	.short	4422
	.short	4422
	.short	4422
	.short	4422
	.short	4422
	.short	4422
	.short	4422
.LCPI1_4:
	.short	4423
func0000000000000024:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_4(%rip), %xmm0
	vmovdqu16	.LCPI1_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

