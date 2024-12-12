.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000a5:                   # @func00000000000000a5
	cmpl	$-1, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.7976931348623157E+308,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI3_0(%rip), %xmm1
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000062:                   # @func0000000000000062
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI6_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000064:                   # @func0000000000000064
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI7_0(%rip), %xmm1
	seta	%al
	retq
