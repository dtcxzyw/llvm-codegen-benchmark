	.att_syntax
func000000000000000f:
	leal	(%rsi,%rsi), %ecx
	andl	$16777214, %ecx
	leal	16777216(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

