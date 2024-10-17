.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
