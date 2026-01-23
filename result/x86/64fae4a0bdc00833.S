	.att_syntax
func0000000000000001:
	vmovd	%xmm0, %ecx
	andl	$-2139095041, %ecx
	orl	$1056964608, %ecx
	testb	$1, %dil
	movl	$1057372093, %eax
	cmovel	%ecx, %eax
	retq

