	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.quad	0x3ff0000000000000
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmulsd	.LCPI0_0(,%rax,8), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

