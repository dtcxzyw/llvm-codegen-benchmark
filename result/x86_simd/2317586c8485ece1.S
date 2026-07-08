	.att_syntax
.LCPI0_0:
	.long	3067833783
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7905747460161236407
.LCPI1_1:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3435973837
	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3435973837
.LCPI3_1:
	.long	5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-3689348814741910323
.LCPI5_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	3303820997
.LCPI6_1:
	.quad	1321528398
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpsraq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI6_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2863311531
	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2863311531
.LCPI8_1:
	.quad	715827882
	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpsraq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI8_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1717986919
.LCPI9_1:
	.quad	1717986918
.LCPI9_2:
	.long	17
	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	vpsraq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI9_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI9_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI9_2(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	651596979
.LCPI10_1:
	.quad	288230376
.LCPI10_2:
	.long	86399
	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpsraq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI10_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI10_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsrlq	$26, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI10_2(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

