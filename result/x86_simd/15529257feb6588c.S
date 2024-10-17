.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
func0000000000000006:                   # @func0000000000000006
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
func0000000000000002:                   # @func0000000000000002
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000001:                   # @func0000000000000001
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
func0000000000000003:                   # @func0000000000000003
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	retq
.LCPI6_0:
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
func0000000000000007:                   # @func0000000000000007
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq
