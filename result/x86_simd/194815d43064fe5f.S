.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
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
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%ymm2, %ymm1, %ymm1
	vpternlogd	$242, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
.LCPI4_0:
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
	.short	1140                            # 0x474
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuw	.LCPI4_0(%rip), %ymm1, %k0
	vpmovm2w	%k0, %ymm1
	vpsrlw	$15, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
