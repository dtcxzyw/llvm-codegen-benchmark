.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999900002E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
.LCPI1_1:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [4.6116860184273879E+18,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [-4.6116860184273879E+18,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI4_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI6_1:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000ca:                   # @func00000000000000ca
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI7_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000003d:                   # @func000000000000003d
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI8_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func00000000000000d3:                   # @func00000000000000d3
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
.LCPI9_1:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000035:                   # @func0000000000000035
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [9.3999999999999994E-1,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI9_1(%rip), %xmm1           # xmm1 = [1.05E+0,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0xbff0000000000000              # double -1
func00000000000000db:                   # @func00000000000000db
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI11_0(%rip), %xmm1          # xmm1 = [-1.0E+0,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI12_1:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func000000000000005b:                   # @func000000000000005b
	vmovsd	.LCPI12_0(%rip), %xmm1          # xmm1 = [3.1415926535897931E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI12_1(%rip), %xmm1          # xmm1 = [-3.1415926535897931E+0,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000037:                   # @func0000000000000037
	vmovsd	.LCPI13_0(%rip), %xmm1          # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000047:                   # @func0000000000000047
	vmovsd	.LCPI14_0(%rip), %xmm1          # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	vmovsd	.LCPI15_0(%rip), %xmm1          # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI16_1:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
func0000000000000036:                   # @func0000000000000036
	vmovsd	.LCPI16_0(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI16_1(%rip), %xmm1          # xmm1 = [1.7014118346046923E+38,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI17_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI18_1:
	.quad	0xbfeffffffaa19c47              # double -0.99999998999999994
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI18_0(%rip), %xmm1          # xmm1 = [1.0E-8,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI18_1(%rip), %xmm1          # xmm1 = [-9.9999998999999994E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI19_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000087:                   # @func0000000000000087
	vmovsd	.LCPI19_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI19_1(%rip), %xmm1          # xmm1 = [-1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000027:                   # @func0000000000000027
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI20_0(%rip), %xmm1          # xmm1 = [6.0E+4,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.quad	0x4069000000000000              # double 200
.LCPI21_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000007c:                   # @func000000000000007c
	vmovsd	.LCPI21_0(%rip), %xmm1          # xmm1 = [2.0E+2,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI21_1(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI22_0:
	.quad	0xc069000000000000              # double -200
.LCPI22_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000007a:                   # @func000000000000007a
	vmovsd	.LCPI22_0(%rip), %xmm1          # xmm1 = [-2.0E+2,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI22_1(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI23_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func000000000000002d:                   # @func000000000000002d
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI23_0(%rip), %xmm1          # xmm1 = [1.0E+30,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI24_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
.LCPI24_1:
	.quad	0xbe50000000000000              # double -1.4901161193847656E-8
func000000000000002b:                   # @func000000000000002b
	vmovsd	.LCPI24_0(%rip), %xmm1          # xmm1 = [1.4901161193847656E-8,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI24_1(%rip), %xmm1          # xmm1 = [-1.4901161193847656E-8,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI25_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004a:                   # @func000000000000004a
	vmovsd	.LCPI25_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI26_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000072:                   # @func0000000000000072
	vmovsd	.LCPI26_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI27_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000007e:                   # @func000000000000007e
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI27_0(%rip), %xmm1          # xmm1 = [2.0000000000000001E-1,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
