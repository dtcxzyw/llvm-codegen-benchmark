.LCPI0_0:
	.long	4294967270                      # 0xffffffe6
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$4, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	17                              # 0x11
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq
