.LCPI0_0:
	.long	4278190080                      # 0xff000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3221225472                      # 0xc0000000
.LCPI2_1:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4194304                         # 0x400000
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
