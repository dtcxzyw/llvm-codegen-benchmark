	.att_syntax
func0000000000000000:
	andl	$-65538, %esi
	leal	-131072(%rsi), %ecx
	testb	$1, %dil
	movl	$-196610, %eax
	cmovnel	%ecx, %eax
	retq

