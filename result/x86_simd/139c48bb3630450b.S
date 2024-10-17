func0000000000000060:                   # @func0000000000000060
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000040:                   # @func0000000000000040
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k0
	vpmovm2w	%k0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
