func000000000000003f:                   # @func000000000000003f
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
	.short	249                             # 0xf9
.LCPI1_1:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000018:                   # @func0000000000000018
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1    # [249,249,249,249,249,249,249,249,249,249,249,249,249,249,249,249]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq
