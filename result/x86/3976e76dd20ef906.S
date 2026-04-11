	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vmovd	%xmm0, %ecx
	leal	16777216(%rdi), %eax
	testl	$2139095040, %ecx
	cmovel	%edi, %eax
	retq

