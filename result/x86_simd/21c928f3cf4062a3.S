.LCPI0_0:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI0_1:
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
.LCPI0_2:
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
.LCPI0_3:
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
func0000000000000013:                   # @func0000000000000013
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0    # [2341,2341,2341,2341,2341,2341,2341,2341]
	vpaddw	.LCPI0_3(%rip), %xmm0, %xmm0
	vzeroupper
	retq
