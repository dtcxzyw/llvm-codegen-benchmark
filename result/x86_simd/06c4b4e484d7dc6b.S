.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vxorps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x80000000                      # float -0
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vxorps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI6_0:
	.long	0x80000000                      # float -0
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vxorps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
