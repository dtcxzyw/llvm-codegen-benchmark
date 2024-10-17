func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	68                              # 0x44
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	7                               # 0x7
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	262144                          # 0x40000
.LCPI14_1:
	.long	1                               # 0x1
func000000000000002e:                   # @func000000000000002e
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
