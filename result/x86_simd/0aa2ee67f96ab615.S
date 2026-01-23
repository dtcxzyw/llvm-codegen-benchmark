	.att_syntax
.LCPI0_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI0_1:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI0_2:
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
.LCPI0_3:
	.short	768
.LCPI0_4:
	.short	24
func0000000000000001:
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm0
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

