.LCPI0_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21]
	vmaxps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x7fc00000                      # float NaN
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1 {%k1} # zmm1 {%k1} = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmulps	%zmm0, %zmm1, %zmm0
	retq
