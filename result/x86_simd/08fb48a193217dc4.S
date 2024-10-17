.LCPI0_0:
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000001:                   # @func0000000000000001
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$14, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm1    # [21846,21846,21846,21846,21846,21846,21846,21846]
	vpsrlw	$15, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
