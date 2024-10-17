.LCPI0_0:
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000071:                   # @func0000000000000071
	vpcmpeqw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.long	4294966896                      # 0xfffffe70
func0000000000000056:                   # @func0000000000000056
	vpcmpltw	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
