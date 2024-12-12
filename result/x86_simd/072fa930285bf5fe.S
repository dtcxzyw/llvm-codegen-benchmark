.LCPI0_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vptestmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
.LCPI1_1:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
func0000000000000021:                   # @func0000000000000021
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vptestnmw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
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
func000000000000002c:                   # @func000000000000002c
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vptestmw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
	.short	65411                           # 0xff83
.LCPI3_1:
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
func000000000000000c:                   # @func000000000000000c
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vptestmw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
	.short	65282                           # 0xff02
.LCPI4_1:
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
func0000000000000001:                   # @func0000000000000001
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vptestnmw	.LCPI4_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
.LCPI5_1:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI5_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI5_3:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
func0000000000000061:                   # @func0000000000000061
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI5_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI5_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
.LCPI6_1:
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
.LCPI6_2:
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
.LCPI6_3:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
func0000000000000074:                   # @func0000000000000074
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI6_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI6_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
