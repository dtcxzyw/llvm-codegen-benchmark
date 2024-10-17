.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.quad	481885160128643072              # 0x6b0000000000000
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.quad	8980177656976769024             # 0x7ca0000000000000
func0000000000000028:                   # @func0000000000000028
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI2_1:
	.quad	9214364837600034816             # 0x7fe0000000000000
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI3_1:
	.quad	477381564796239872              # 0x6a0000100000000
func0000000000000024:                   # @func0000000000000024
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4503595332403200                # 0xfffff00000000
func000000000000006c:                   # @func000000000000006c
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI5_1:
	.quad	481885164423610368              # 0x6b0000100000000
func0000000000000064:                   # @func0000000000000064
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	9187343239835811840             # 0x7f80000000000000
func000000000000002c:                   # @func000000000000002c
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [9187343239835811840,9187343239835811840,9187343239835811840,9187343239835811840]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
func000000000000003c:                   # @func000000000000003c
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI9_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	17179868672                     # 0x3fffffe00
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4398044413952                   # 0x3ffffe00000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI12_1:
	.quad	5125096375947624448             # 0x4720000000000000
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	8                               # 0x8
func000000000000004c:                   # @func000000000000004c
	vptestmq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
