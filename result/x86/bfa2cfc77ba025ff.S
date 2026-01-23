	.att_syntax
func0000000000000001:
	vmovd	%xmm0, %ecx
	addl	%ecx, %ecx
	andl	$16777214, %ecx
	leal	16777216(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

