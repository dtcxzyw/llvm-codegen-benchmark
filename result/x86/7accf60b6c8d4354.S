	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
	.quad	0x401c000000000000
func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

