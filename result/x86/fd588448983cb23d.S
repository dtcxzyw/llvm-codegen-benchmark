.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
	.quad	0xfff0000000000000              # double -Inf
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
