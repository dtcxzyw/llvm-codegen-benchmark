.LCPI0_0:
	.long	0x44160000                      # float 600
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2]
	vminps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21]
	vmaxps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
