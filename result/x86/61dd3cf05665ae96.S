.LCPI0_0:
	.quad	0x3ffe000000000000              # double 1.875
	.quad	0x3ff4000000000000              # double 1.25
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$2, %di
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
