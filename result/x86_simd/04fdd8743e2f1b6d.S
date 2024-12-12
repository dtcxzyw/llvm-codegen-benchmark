.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000012:                   # @func0000000000000012
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001d:                   # @func000000000000001d
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000014:                   # @func0000000000000014
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x4333e666                      # float 179.899994
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x4334199a                      # float 180.100006
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
.LCPI6_1:
	.long	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x43340000                      # float 180
func000000000000001c:                   # @func000000000000001c
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x43340000                      # float 180
func0000000000000013:                   # @func0000000000000013
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI11_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x399d4952                      # float 3.00000014E-4
func000000000000000d:                   # @func000000000000000d
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI12_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI12_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2147483647                      # 0x7fffffff
.LCPI13_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000019:                   # @func0000000000000019
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI13_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI13_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x7fffffff                      # float NaN
.LCPI14_1:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI14_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI14_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2147483647                      # 0x7fffffff
.LCPI15_1:
	.long	2139095040                      # 0x7f800000
func0000000000000007:                   # @func0000000000000007
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI15_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpneqd	.LCPI15_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x7fffffff                      # float NaN
.LCPI16_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001a:                   # @func000000000000001a
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI16_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI16_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2147483647                      # 0x7fffffff
.LCPI17_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000009:                   # @func0000000000000009
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI17_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI17_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	0x7fffffff                      # float NaN
.LCPI18_1:
	.long	0x3f800054                      # float 1.00001001
func000000000000000a:                   # @func000000000000000a
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI18_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI18_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
