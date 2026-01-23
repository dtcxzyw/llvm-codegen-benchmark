	.att_syntax
.LCPI0_0:
	.long	0x3e800000
func0000000000000024:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

