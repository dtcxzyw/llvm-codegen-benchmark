.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3e547ae1                      # float 0.207499996
.LCPI3_1:
	.long	0x3f4ae148                      # float 0.792500019
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.07499996E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [7.92500019E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x43960000                      # float 300
func0000000000000037:                   # @func0000000000000037
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000035:                   # @func0000000000000035
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [-9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI6_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func00000000000000bd:                   # @func00000000000000bd
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.long	0xcf000000                      # float -2.14748365E+9
.LCPI9_1:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000003d:                   # @func000000000000003d
	vmovss	.LCPI9_0(%rip), %xmm1           # xmm1 = [-2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI9_1(%rip), %xmm1           # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func00000000000000db:                   # @func00000000000000db
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x3f000000                      # float 0.5
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI11_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI12_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	vmovss	.LCPI12_0(%rip), %xmm1          # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI12_1(%rip), %xmm1          # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.long	0x3fc90fdb                      # float 1.57079637
func00000000000000c2:                   # @func00000000000000c2
	vmovss	.LCPI13_0(%rip), %xmm1          # xmm1 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.long	0x453b8000                      # float 3000
.LCPI14_1:
	.long	0x44d06000                      # float 1667
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI14_0(%rip), %xmm1          # xmm1 = [3.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI14_1(%rip), %xmm1          # xmm1 = [1.667E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI15_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.long	0x3f800000                      # float 1
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI16_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000007b:                   # @func000000000000007b
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI17_0(%rip), %xmm1          # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.long	0xbf800000                      # float -1
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI18_0(%rip), %xmm1          # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.long	0x43b40000                      # float 360
.LCPI19_1:
	.long	0x428c0000                      # float 70
func0000000000000047:                   # @func0000000000000047
	vmovss	.LCPI19_0(%rip), %xmm1          # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI19_1(%rip), %xmm1          # xmm1 = [7.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.long	0x7f800000                      # float +Inf
.LCPI20_1:
	.long	0x5f000000                      # float 9.22337203E+18
func0000000000000036:                   # @func0000000000000036
	vmovss	.LCPI20_0(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI20_1(%rip), %xmm1          # xmm1 = [9.22337203E+18,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.long	0x447a0000                      # float 1000
func0000000000000074:                   # @func0000000000000074
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI21_0(%rip), %xmm1          # xmm1 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI22_0:
	.long	0x3f800000                      # float 1
func000000000000007e:                   # @func000000000000007e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%xmm1, %xmm0, %k1
	vmovss	.LCPI22_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
