.LCPI0_0:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
