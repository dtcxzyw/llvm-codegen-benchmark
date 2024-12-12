.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000110:                   # @func0000000000000110
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000009a:                   # @func000000000000009a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000094:                   # @func0000000000000094
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x43800000                      # float 256
.LCPI6_1:
	.long	0xbf800000                      # float -1
func00000000000001b6:                   # @func00000000000001b6
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI6_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k0
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [9.99999971E-10,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0x38d1b717                      # float 9.99999974E-5
.LCPI8_1:
	.long	0xbf800000                      # float -1
func00000000000000b0:                   # @func00000000000000b0
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0
	vmovss	.LCPI8_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func0000000000000194:                   # @func0000000000000194
	vmovss	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func00000000000000a6:                   # @func00000000000000a6
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x3f000000                      # float 0.5
func00000000000000b6:                   # @func00000000000000b6
	vmovss	.LCPI11_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x3f7d70a4                      # float 0.990000009
.LCPI12_1:
	.long	0x3f8147ae                      # float 1.00999999
func000000000000006a:                   # @func000000000000006a
	vmovss	.LCPI12_0(%rip), %xmm1          # xmm1 = [9.90000009E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI12_1(%rip), %xmm1          # xmm1 = [1.00999999E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.long	0x3f800000                      # float 1
func0000000000000090:                   # @func0000000000000090
	vmovss	.LCPI13_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.long	0xb4000000                      # float -1.1920929E-7
.LCPI14_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000007a:                   # @func000000000000007a
	vmovss	.LCPI14_0(%rip), %xmm1          # xmm1 = [-1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI14_1(%rip), %xmm1          # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.long	0x3f800000                      # float 1
func0000000000000114:                   # @func0000000000000114
	vmovss	.LCPI15_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI16_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.long	0x4f800000                      # float 4.2949673E+9
func00000000000001a4:                   # @func00000000000001a4
	vmovss	.LCPI17_0(%rip), %xmm1          # xmm1 = [4.2949673E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.long	0x3f800000                      # float 1
func0000000000000108:                   # @func0000000000000108
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI18_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.long	0x3f800000                      # float 1
func0000000000000184:                   # @func0000000000000184
	vmovss	.LCPI19_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	vmovss	.LCPI20_0(%rip), %xmm1          # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.long	0x3f000000                      # float 0.5
.LCPI21_1:
	.long	0x3f800000                      # float 1
func0000000000000050:                   # @func0000000000000050
	vmovss	.LCPI21_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI21_1(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI22_0:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI22_1:
	.long	0x7f800000                      # float +Inf
func0000000000000192:                   # @func0000000000000192
	vmovss	.LCPI22_0(%rip), %xmm1          # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI22_1(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI23_0:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI23_1:
	.long	0xcf000000                      # float -2.14748365E+9
func00000000000001a6:                   # @func00000000000001a6
	vmovss	.LCPI23_0(%rip), %xmm1          # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI23_1(%rip), %xmm1          # xmm1 = [-2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI24_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000102:                   # @func0000000000000102
	vmovss	.LCPI24_0(%rip), %xmm1          # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI25_0:
	.long	0x447a0000                      # float 1000
.LCPI25_1:
	.long	0x3f800000                      # float 1
func0000000000000146:                   # @func0000000000000146
	vmovss	.LCPI25_0(%rip), %xmm1          # xmm1 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0
	vmovss	.LCPI25_1(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI26_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000058:                   # @func0000000000000058
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI26_0(%rip), %xmm1          # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI27_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI27_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
