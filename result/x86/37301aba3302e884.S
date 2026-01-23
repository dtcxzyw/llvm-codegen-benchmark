	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.long	0x3f19999a
func0000000000000001:
	xorl	%eax, %eax
	testl	$262144, %edi
	sete	%al
	vaddss	.LCPI0_0(,%rax,4), %xmm0, %xmm0
	retq

