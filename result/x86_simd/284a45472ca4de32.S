.LCPI0_0:
	.long	2144                            # 0x860
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4294967294                      # 0xfffffffe
.LCPI1_3:
	.long	4294967293                      # 0xfffffffd
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.long	20                              # 0x14
.LCPI3_2:
	.long	10                              # 0xa
func0000000000000033:                   # @func0000000000000033
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2146435072                      # 0x7ff00000
.LCPI4_1:
	.long	4294966273                      # 0xfffffc01
.LCPI4_2:
	.long	4294966220                      # 0xfffffbcc
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294966273,4294966273,4294966273,4294966273,4294966273,4294966273,4294966273,4294966273]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966220,4294966220,4294966220,4294966220,4294966220,4294966220,4294966220,4294966220]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4095                            # 0xfff
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_2:
	.long	12                              # 0xc
.LCPI5_3:
	.long	11                              # 0xb
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000031:                   # @func0000000000000031
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	244                             # 0xf4
.LCPI7_2:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [244,244,244,244,244,244,244,244]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	15                              # 0xf
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	1                               # 0x1
.LCPI8_3:
	.long	1025                            # 0x401
func0000000000000023:                   # @func0000000000000023
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI8_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1025,1025,1025,1025,1025,1025,1025,1025]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	510                             # 0x1fe
.LCPI9_1:
	.long	62                              # 0x3e
.LCPI9_2:
	.long	193                             # 0xc1
.LCPI9_3:
	.long	129                             # 0x81
func0000000000000012:                   # @func0000000000000012
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1   # ymm1 = [193,193,193,193,193,193,193,193]
	vpbroadcastd	.LCPI9_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [129,129,129,129,129,129,129,129]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
