.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	512                             # 0x200
func0000000000000009:                   # @func0000000000000009
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	2048                            # 0x800
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2048                            # 0x800
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_1:
	.long	4096                            # 0x1000
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	262144                          # 0x40000
.LCPI5_1:
	.long	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
