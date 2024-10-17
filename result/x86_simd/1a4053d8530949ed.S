.LCPI0_0:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
.LCPI0_1:
	.quad	1880844493789993498             # 0x1a1a1a1a1a1a1a1a
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	144115188075855871              # 0x1ffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	143                             # 0x8f
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
