	.att_syntax
.LCPI0_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI0_1:
	.short	61441
	.short	61441
	.short	61441
	.short	61441
	.short	61441
	.short	61441
	.short	61441
	.short	61441
.LCPI0_2:
	.long	4294967274
func0000000000000004:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.long	4435
.LCPI1_2:
	.long	4436
func0000000000000024:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

