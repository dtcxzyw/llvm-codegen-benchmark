.LCPI0_0:
	.long	4                               # 0x4
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000050:                   # @func0000000000000050
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294962927                      # 0xffffeeef
func0000000000000075:                   # @func0000000000000075
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	12                              # 0xc
func00000000000000fb:                   # @func00000000000000fb
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967200                      # 0xffffffa0
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294693296                      # 0xfffbd1b0
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4287631456                      # 0xff901060
func000000000000007d:                   # @func000000000000007d
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4282400896                      # 0xff404080
func000000000000007f:                   # @func000000000000007f
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	2                               # 0x2
func00000000000000f0:                   # @func00000000000000f0
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	2654435769                      # 0x9e3779b9
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	1024                            # 0x400
func000000000000005d:                   # @func000000000000005d
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq
