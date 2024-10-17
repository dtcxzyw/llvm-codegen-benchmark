.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	32896                           # 0x8080
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
	.short	273                             # 0x111
	.short	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaddwd	.LCPI1_1(%rip), %ymm1, %ymm1    # [273,0,273,0,273,0,273,0,273,0,273,0,273,0,273,0]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
