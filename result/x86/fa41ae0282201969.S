.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000084:                   # @func0000000000000084
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0xff7fffff                      # float -3.40282347E+38
func00000000000001b0:                   # @func00000000000001b0
	vcmpnltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000170:                   # @func0000000000000170
	vcmpnltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000090:                   # @func0000000000000090
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000148:                   # @func0000000000000148
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	vcmpltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	vcmpleps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func0000000000000158:                   # @func0000000000000158
	vcmpleps	%xmm1, %xmm0, %k0
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000001a6:                   # @func00000000000001a6
	vcmpnltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k0
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcmpnleps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	vcmpnleps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
