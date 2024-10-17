.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	cmpq	$102400, %rdi                   # imm = 0x19000
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
