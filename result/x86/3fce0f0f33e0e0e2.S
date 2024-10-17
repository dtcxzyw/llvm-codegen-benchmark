.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x4000000000000000              # double 2
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
