.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000142:                   # @func0000000000000142
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000088:                   # @func0000000000000088
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.0000000180025095E-35,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001a:                   # @func000000000000001a
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
