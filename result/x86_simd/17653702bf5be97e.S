.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
func0000000000000003:                   # @func0000000000000003
	vcmpngeps	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vcmpleps	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0xbf800000                      # float -1
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vcmpneqps	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
