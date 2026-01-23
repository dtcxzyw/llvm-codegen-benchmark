	.att_syntax
func0000000000000021:
	leal	(%rsi,%rsi), %ecx
	andl	$16777214, %ecx
	leal	16777216(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

