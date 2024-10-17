.LCPI0_0:
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
.LCPI0_1:
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
.LCPI0_2:
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
.LCPI0_3:
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
.LCPI0_5:
	.short	16895                           # 0x41ff
	.short	16895                           # 0x41ff
.LCPI0_4:
	.short	16640                           # 0x4100
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastw	.LCPI0_4(%rip), %ymm1   # ymm1 = [16640,16640,16640,16640,16640,16640,16640,16640,16640,16640,16640,16640,16640,16640,16640,16640]
	vpcmpeqw	%ymm1, %ymm2, %k1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
