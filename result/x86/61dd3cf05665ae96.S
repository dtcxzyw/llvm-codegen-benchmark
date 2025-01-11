.LCPI0_0:
	.quad	0x3ffe000000000000
	.quad	0x3ff4000000000000
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$2, %di
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	retq

