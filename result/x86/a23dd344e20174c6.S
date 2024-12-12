.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovapd	%xmm0, %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm2, %xmm1, %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm0 # xmm0 = (xmm0 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovapd	%xmm0, %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm2, %xmm1, %xmm0
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm0 # xmm0 = (xmm0 * xmm0) + mem
	retq
