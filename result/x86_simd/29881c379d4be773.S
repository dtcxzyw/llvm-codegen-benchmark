func000000000000003f:                   # @func000000000000003f
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI1_1:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
func0000000000000004:                   # @func0000000000000004
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI2_1:
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
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm1    # [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
	.short	63232                           # 0xf700
func0000000000000035:                   # @func0000000000000035
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
.LCPI4_0:
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
.LCPI4_1:
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
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0    # [249,249,249,249,249,249,249,249,249,249,249,249,249,249,249,249]
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI4_1(%rip), %ymm0, %ymm0
	retq
