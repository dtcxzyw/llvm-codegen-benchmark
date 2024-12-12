.LCPI0_0:
	.long	0xff800000                      # float -Inf
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	vbroadcastss	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	0x40800000                      # float 4
.LCPI1_2:
	.long	0x40e00000                      # float 7
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0   # ymm0 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vbroadcastss	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0]
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI4_0:
	.long	1024                            # 0x400
.LCPI4_1:
	.long	0x43800000                      # float 256
.LCPI4_2:
	.long	0x41800000                      # float 16
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %ymm0   # ymm0 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vbroadcastss	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1]
	retq
