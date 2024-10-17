func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func000000000000000d:                   # @func000000000000000d
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x42700000                      # float 60
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpgeps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
