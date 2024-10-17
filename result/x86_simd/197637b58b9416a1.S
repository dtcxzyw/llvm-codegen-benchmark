.LCPI0_0:
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI0_2:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	%xmm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$14, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
