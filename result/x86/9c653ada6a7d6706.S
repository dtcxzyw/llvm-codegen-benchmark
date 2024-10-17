.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [9.9999999999999998E-13,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000004d:                   # @func000000000000004d
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [9.9999999999999998E-13,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000048:                   # @func0000000000000048
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
