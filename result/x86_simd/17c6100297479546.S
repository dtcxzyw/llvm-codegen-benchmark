.LCPI0_0:
	.quad	61440                           # 0xf000
.LCPI0_1:
	.quad	4095                            # 0xfff
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$48, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
.LCPI1_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000005:                   # @func0000000000000005
	vpternlogq	$228, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	vpsllq	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$19, %ymm0, %ymm0
	retq
