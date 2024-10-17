.LCPI0_0:
	.long	536870911                       # 0x1fffffff
.LCPI0_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func00000000000000bc:                   # @func00000000000000bc
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
.LCPI1_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	524287                          # 0x7ffff
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	257                             # 0x101
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741823                      # 0x3fffffff
.LCPI5_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI6_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI6_1(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1073741823                      # 0x3fffffff
.LCPI7_1:
	.quad	14                              # 0xe
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
