	.att_syntax
.LCPI0_0:
	.long	0xc623d70a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

