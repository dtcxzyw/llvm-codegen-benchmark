func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967284                      # 0xfffffff4
.LCPI2_2:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
.LCPI3_2:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.quad	65536                           # 0x10000
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966592                      # 0xfffffd40
.LCPI4_2:
	.long	4294966944                      # 0xfffffea0
.LCPI4_1:
	.quad	255                             # 0xff
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
.LCPI7_1:
	.long	11                              # 0xb
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI8_1:
	.quad	7                               # 0x7
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
.LCPI9_1:
	.long	5                               # 0x5
func0000000000000046:                   # @func0000000000000046
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967289                      # 0xfffffff9
.LCPI10_1:
	.long	2                               # 0x2
.LCPI10_2:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI10_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967248                      # 0xffffffd0
.LCPI11_2:
	.long	10                              # 0xa
.LCPI11_1:
	.quad	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI11_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967291                      # 0xfffffffb
.LCPI12_1:
	.long	68                              # 0x44
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967205                      # 0xffffffa5
.LCPI13_1:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967279                      # 0xffffffef
.LCPI14_1:
	.long	2                               # 0x2
.LCPI14_2:
	.quad	3                               # 0x3
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI14_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1073741823                      # 0x3fffffff
.LCPI15_1:
	.quad	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
.LCPI16_1:
	.long	42                              # 0x2a
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967286                      # 0xfffffff6
.LCPI18_2:
	.long	4                               # 0x4
.LCPI18_1:
	.quad	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI18_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI18_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967292                      # 0xfffffffc
.LCPI19_2:
	.long	8                               # 0x8
.LCPI19_1:
	.quad	23                              # 0x17
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI19_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI19_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
