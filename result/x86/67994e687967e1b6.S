.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vcmpgesd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vcmplesd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x7ff8000000000000              # double NaN
.LCPI2_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [NaN,0.0E+0]
	vmovapd	%xmm2, %xmm3
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vcmpneq_oqsd	.LCPI2_1(%rip), %xmm1, %k1
	vmovsd	%xmm3, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovsd	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
