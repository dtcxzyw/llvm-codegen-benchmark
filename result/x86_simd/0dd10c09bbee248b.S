.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
