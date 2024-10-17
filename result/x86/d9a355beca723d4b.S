.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000004:                   # @func0000000000000004
	vminsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.1000000000000001E+0,0.0E+0]
	retq
func0000000000000002:                   # @func0000000000000002
	vmaxsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmovapd	%xmm1, %xmm0
	retq
