.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	4294967281                      # 0xfffffff1
func0000000000000050:                   # @func0000000000000050
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	20479                           # 0x4fff
.LCPI1_1:
	.long	4294967276                      # 0xffffffec
func0000000000000061:                   # @func0000000000000061
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000e9:                   # @func00000000000000e9
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000e8:                   # @func00000000000000e8
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	31                              # 0x1f
.LCPI4_2:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpaddd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967233                      # 0xffffffc1
func0000000000000058:                   # @func0000000000000058
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000045:                   # @func0000000000000045
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000f1:                   # @func00000000000000f1
	vpaddd	%xmm0, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
