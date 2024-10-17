.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3221225472                      # 0xc0000000
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func000000000000001f:                   # @func000000000000001f
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$23, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func000000000000001a:                   # @func000000000000001a
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000013:                   # @func0000000000000013
	vptestmb	%xmm2, %xmm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$5, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000012:                   # @func0000000000000012
	vptestmb	%xmm2, %xmm2, %k1
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
