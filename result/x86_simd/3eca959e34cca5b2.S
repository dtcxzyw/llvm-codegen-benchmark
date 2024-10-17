.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000014:                   # @func0000000000000014
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
