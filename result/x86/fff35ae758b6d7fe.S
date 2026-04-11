	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

