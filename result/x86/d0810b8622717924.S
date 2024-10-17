.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func00000000000000c7:                   # @func00000000000000c7
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm3, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004e:                   # @func000000000000004e
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%xmm3, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000002d:                   # @func000000000000002d
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm3, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	vcmpordps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpordps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x3f7ffffe                      # float 0.99999988
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0           # xmm0 = [9.9999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%xmm3, %xmm0, %k1
	vcmpneqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%xmm3, %xmm0, %k1
	vcmpnleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%xmm3, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0x00800000                      # float 1.17549435E-38
func00000000000000d2:                   # @func00000000000000d2
	vmovss	.LCPI8_0(%rip), %xmm3           # xmm3 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm0, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm0, %xmm3, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x7f800000                      # float +Inf
func000000000000006a:                   # @func000000000000006a
	vcmpleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI10_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm0, %xmm3, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	vcmpleps	%xmm0, %xmm1, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm0, %xmm3, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
