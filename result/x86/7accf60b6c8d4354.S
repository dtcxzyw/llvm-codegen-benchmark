.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
	.quad	0x401c000000000000              # double 7
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
