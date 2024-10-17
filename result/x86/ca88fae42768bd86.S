.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002b:                   # @func000000000000002b
	vcmpltsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x4008000000000000              # double 3
func000000000000002d:                   # @func000000000000002d
	vcmpltsd	.LCPI2_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [3.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI3_0:
	.quad	0xc059000000000000              # double -100
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI3_0(%rip), %xmm1
	seta	%al
	retq
func000000000000003b:                   # @func000000000000003b
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm3, %xmm1
	setbe	%al
	retq
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm3
	seta	%al
	retq
func000000000000004b:                   # @func000000000000004b
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm3, %xmm1
	setbe	%al
	retq
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpneqsd	%xmm3, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setnp	%al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	vcmpngesd	.LCPI9_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000043:                   # @func0000000000000043
	vcmpgtsd	.LCPI10_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI11_0:
	.quad	0x4066800000000000              # double 180
func0000000000000082:                   # @func0000000000000082
	vcmpeqsd	.LCPI11_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI12_0:
	.quad	0x4066800000000000              # double 180
func000000000000008c:                   # @func000000000000008c
	vcmpeqsd	.LCPI12_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI13_0:
	.quad	0x4066800000000000              # double 180
func0000000000000084:                   # @func0000000000000084
	vcmpeqsd	.LCPI13_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI14_0:
	.quad	0x4066800000000000              # double 180
func0000000000000088:                   # @func0000000000000088
	vcmpeqsd	.LCPI14_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI15_0(%rip), %xmm0          # xmm0 = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI16_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI16_0(%rip), %xmm0          # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000033:                   # @func0000000000000033
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm3, %xmm1
	setb	%al
	retq
.LCPI18_0:
	.quad	0x3ff000010c6f7a00              # double 1.0000009999999975
func0000000000000045:                   # @func0000000000000045
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI18_0(%rip), %xmm0          # xmm0 = [1.0000009999999975E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
