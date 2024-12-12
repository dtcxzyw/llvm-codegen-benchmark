.LCPI0_0:
	.long	2                               # 0x2
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967040                      # 0xffffff00
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	16384                           # 0x4000
func0000000000000032:                   # @func0000000000000032
	vpmovqd	%ymm0, %xmm0
	vpslld	$14, %xmm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000033:                   # @func0000000000000033
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4                               # 0x4
func0000000000000039:                   # @func0000000000000039
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4096                            # 0x1000
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967264                      # 0xffffffe0
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpaddd	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	16                              # 0x10
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI17_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	12                              # 0xc
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	16                              # 0x10
func000000000000003e:                   # @func000000000000003e
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI21_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func000000000000003b:                   # @func000000000000003b
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI22_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
