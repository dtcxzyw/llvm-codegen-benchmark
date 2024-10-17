.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x43960000                      # float 300
func000000000000000b:                   # @func000000000000000b
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbdcccccd                      # float -0.100000001
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000000d:                   # @func000000000000000d
	vaddps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0xbfc00000                      # float -1.5
func000000000000000c:                   # @func000000000000000c
	vaddps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0xb727c5ac                      # float -9.99999974E-6
func0000000000000003:                   # @func0000000000000003
	vaddps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vaddps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vaddps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
