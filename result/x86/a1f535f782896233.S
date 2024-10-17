.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-0.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x3ff5555555555555              # double 1.3333333333333333
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.3333333333333333E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI6_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
.LCPI6_1:
	.quad	0xbff0000000000000              # double -1
func000000000000000d:                   # @func000000000000000d
	vcmpnltsd	.LCPI6_0(%rip), %xmm1, %k1
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vcmplesd	.LCPI9_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqsd	.LCPI10_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
