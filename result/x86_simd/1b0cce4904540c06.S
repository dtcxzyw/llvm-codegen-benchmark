.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
func0000000000000018:                   # @func0000000000000018
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000009:                   # @func0000000000000009
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x33d6bf95                      # float 1.00000001E-7
func0000000000000014:                   # @func0000000000000014
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000012:                   # @func0000000000000012
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x3f800000                      # float 1
func000000000000001d:                   # @func000000000000001d
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483647                      # 0x7fffffff
.LCPI10_1:
	.long	2139095040                      # 0x7f800000
func0000000000000007:                   # @func0000000000000007
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpneqd	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
