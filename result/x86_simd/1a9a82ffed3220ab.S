.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
.LCPI3_1:
	.long	4294967292                      # 0xfffffffc
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	16                              # 0x10
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	64                              # 0x40
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [64,64,64,64]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	4294901767                      # 0xffff0007
.LCPI7_1:
	.long	4294901760                      # 0xffff0000
.LCPI7_2:
	.long	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [65535,65535,65535,65535]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
