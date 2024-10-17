.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000e8:                   # @func00000000000000e8
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000058:                   # @func0000000000000058
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	4294967292                      # 0xfffffffc
func00000000000000ca:                   # @func00000000000000ca
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	2097120                         # 0x1fffe0
func00000000000000ea:                   # @func00000000000000ea
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	4294967264                      # 0xffffffe0
func000000000000005a:                   # @func000000000000005a
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
