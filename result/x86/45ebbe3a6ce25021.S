.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func000000000000002b:                   # @func000000000000002b
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x4070000000000000              # double 256
func000000000000002d:                   # @func000000000000002d
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x40f0000000000000              # double 65536
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [6.5536E+4,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000087:                   # @func0000000000000087
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpneqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func000000000000008b:                   # @func000000000000008b
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x4056800000000000              # double 90
func0000000000000048:                   # @func0000000000000048
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [9.0E+1,0.0E+0]
	vcmpnltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x4056800000000000              # double 90
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [9.0E+1,0.0E+0]
	vcmpnltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0xbff0000000000000              # double -1
.LCPI11_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000028:                   # @func0000000000000028
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [-1.0E+0,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI11_1(%rip), %xmm0          # xmm0 = [1.0000000000000001E-5,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vcmpnlepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI13_0(%rip), %xmm1          # xmm1 = [9.007199254740991E+15,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vcmpunordpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI17_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI18_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000023:                   # @func0000000000000023
	vmovsd	.LCPI18_0(%rip), %xmm2          # xmm2 = [9.2233720368547758E+18,0.0E+0]
	vcmpnlepd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI18_1(%rip), %xmm0          # xmm0 = [1.0E-2,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI19_0(%rip), %xmm0          # xmm0 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000009e:                   # @func000000000000009e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI20_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
