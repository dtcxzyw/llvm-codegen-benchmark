.LCPI0_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	25                              # 0x19
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [25,25,25,25,25,25,25,25]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
