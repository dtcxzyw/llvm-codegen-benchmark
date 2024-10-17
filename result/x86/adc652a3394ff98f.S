.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
