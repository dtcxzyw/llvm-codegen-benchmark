func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	97                              # 0x61
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	87                              # 0x57
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	131072                          # 0x20000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	127                             # 0x7f
.LCPI5_1:
	.long	4294967169                      # 0xffffff81
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	3                               # 0x3
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	15                              # 0xf
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	87                              # 0x57
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	2139095041                      # 0x7f800001
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
