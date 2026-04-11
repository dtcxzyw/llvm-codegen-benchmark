	.att_syntax
.LCPI0_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

