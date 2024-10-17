.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$-3, %dil
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
