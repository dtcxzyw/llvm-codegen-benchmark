.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000c4:                   # @func00000000000000c4
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpl	$32769, %esi                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000a4:                   # @func00000000000000a4
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$32769, %esi                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
