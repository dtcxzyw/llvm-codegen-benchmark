.LCPI0_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967209                      # 0xffffffa9
func0000000000000014:                   # @func0000000000000014
	vpmovsxbd	%xmm1, %ymm1
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
