func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000017:                   # @func0000000000000017
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0]
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000025:                   # @func0000000000000025
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	.LCPI3_0(%rip), %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000013:                   # @func0000000000000013
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI8_0:
	.quad	0x8000000000000000              # double -0
func000000000000001e:                   # @func000000000000001e
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	.LCPI8_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-0.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setnp	%al
	retq
func0000000000000085:                   # @func0000000000000085
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
