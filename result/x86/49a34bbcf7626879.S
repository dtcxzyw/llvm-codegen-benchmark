	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	cmpl	$2139095040, %esi
	cmovnel	%edi, %eax
	retq

