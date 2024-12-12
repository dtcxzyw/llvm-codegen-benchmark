func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovapd	%xmm0, %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [8.0E+3,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x40bf400000000000              # double 8000
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm0, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [8.0E+3,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-8.0E+3,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k2
	vmovapd	%xmm0, %xmm1
	vmovsd	.LCPI4_0(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
