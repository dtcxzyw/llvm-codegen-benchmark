.LCPI0_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.quad	1792                            # 0x700
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [0,255,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,255,0,0,0,0,0,0]
	vpand	%ymm2, %ymm1, %ymm3
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm3, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpand	%ymm2, %ymm1, %ymm0
	retq
