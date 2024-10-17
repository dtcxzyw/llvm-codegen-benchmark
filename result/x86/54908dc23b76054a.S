.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000a:                   # @func000000000000000a
	vmovddup	.LCPI0_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmovddup	.LCPI1_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vmovddup	.LCPI2_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
