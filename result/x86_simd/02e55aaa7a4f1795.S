.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000a:                   # @func000000000000000a
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
