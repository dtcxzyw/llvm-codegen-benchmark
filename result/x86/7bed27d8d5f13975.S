.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.2909999999999999E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmaxsd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
