	.att_syntax
.LCPI0_0:
	.quad	64
func000000000000003f:
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$56, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003e:
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	3840
func0000000000000030:
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

func000000000000000f:
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$153, %ymm3, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$3, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	1152921504606846976
func0000000000000002:
	vpsllq	$30, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	4
func000000000000002f:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	72057594037927936
func000000000000000a:
	vpsllq	$42, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$4, %ymm2, %ymm0
	retq

.LCPI7_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	2
	.byte	128
	.byte	128
	.zero	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.zero	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.zero	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.zero	1
func000000000000000e:
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$8, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	4096
func0000000000000003:
	vpsllq	$6, %ymm2, %ymm2
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	64
func000000000000000b:
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$8, %ymm2, %ymm0
	retq

