.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000002f:                   # @func000000000000002f
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	536870911                       # 0x1fffffff
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000035:                   # @func0000000000000035
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI8_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI9_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI9_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000002d:                   # @func000000000000002d
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI11_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI12_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI13_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
