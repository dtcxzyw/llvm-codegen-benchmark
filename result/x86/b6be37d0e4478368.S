	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

