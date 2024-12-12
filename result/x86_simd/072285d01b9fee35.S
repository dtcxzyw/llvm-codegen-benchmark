.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	16842752                        # 0x1010000
func0000000000000002:                   # @func0000000000000002
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294705349                      # 0xfffc00c5
.LCPI2_1:
	.long	4294967088                      # 0xffffff30
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	13                              # 0xd
.LCPI3_1:
	.long	4294967273                      # 0xffffffe9
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
