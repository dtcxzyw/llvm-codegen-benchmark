func00000000000000bd:                   # @func00000000000000bd
	vcmpnltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000005d:                   # @func000000000000005d
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.1920928955078125E-7,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000042:                   # @func0000000000000042
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000024:                   # @func0000000000000024
	vcmpltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [4.294967295E+9,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000008c:                   # @func000000000000008c
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000003d:                   # @func000000000000003d
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI11_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	vcmplepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vcmpeqpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
