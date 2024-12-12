.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000184:                   # @func0000000000000184
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpl	$32769, %esi                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000144:                   # @func0000000000000144
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$32769, %esi                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000194:                   # @func0000000000000194
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
