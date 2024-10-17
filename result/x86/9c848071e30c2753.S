.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000078:                   # @func0000000000000078
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x42fc0000                      # float 126
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.26E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpeqps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
