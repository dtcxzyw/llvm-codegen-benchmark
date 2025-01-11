.LCPI0_0:
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
.LCPI0_1:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func000000000000001e:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
.LCPI1_1:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI2_1:
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
	.short	58255
func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1305
	.short	1305
	.short	1305
	.short	1305
	.short	1305
	.short	1305
	.short	1305
	.short	1305
.LCPI3_1:
	.short	31345
	.short	31345
	.short	31345
	.short	31345
	.short	31345
	.short	31345
	.short	31345
	.short	31345
func0000000000000018:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI3_1(%rip), %xmm0, %xmm0
	vpsrlw	$10, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI4_1:
	.short	44621
	.short	44621
	.short	44621
	.short	44621
	.short	44621
	.short	44621
	.short	44621
	.short	44621
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmulhuw	.LCPI4_1(%rip), %xmm0, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vzeroupper
	retq

