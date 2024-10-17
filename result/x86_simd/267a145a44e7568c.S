.LCPI0_0:
	.long	2147483649                      # 0x80000001
.LCPI0_1:
	.quad	0x41d0000000400000              # double 1073741825
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.quad	0x401c000000000000              # double 7
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq
