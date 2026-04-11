	.att_syntax
.LCPI0_0:
	.long	0x3d800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

