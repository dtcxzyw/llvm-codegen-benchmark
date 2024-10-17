.LCPI0_0:
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000011:                   # @func0000000000000011
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967280,4294967280,4294967280,4294967280]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmb	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
