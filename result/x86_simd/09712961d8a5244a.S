.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0xc0000000                      # float -2
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x437f0000                      # float 255
.LCPI3_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x45000000                      # float 2048
func000000000000000c:                   # @func000000000000000c
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpnleps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000000a:                   # @func000000000000000a
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x3f000000                      # float 0.5
func0000000000000009:                   # @func0000000000000009
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeq_uqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x3f000000                      # float 0.5
func0000000000000008:                   # @func0000000000000008
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
