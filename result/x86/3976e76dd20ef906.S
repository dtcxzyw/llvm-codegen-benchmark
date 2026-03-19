	.att_syntax
func0000000000000021:
	vmovd	%xmm0, %ecx
	leal	16777216(%rdi), %eax
	testl	$2139095040, %ecx
	cmovel	%edi, %eax
	retq

