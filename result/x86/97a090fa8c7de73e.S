	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addq	%rsi, %rdi
	movabsq	$-234187180623265792, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

