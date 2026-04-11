	.att_syntax
.LCPI0_0:
	.quad	0x4010000000000000
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	retq

