.LCPI0_0:
	.long	4294967270                      # 0xffffffe6
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	64                              # 0x40
func000000000000001a:                   # @func000000000000001a
	vpsrld	$25, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.long	1073741824                      # 0x40000000
.LCPI5_1:
	.long	2147483648                      # 0x80000000
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	512                             # 0x200
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vorps	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vorps	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
