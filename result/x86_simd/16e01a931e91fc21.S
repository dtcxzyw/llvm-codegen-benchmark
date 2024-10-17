.LCPI0_0:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI1_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
