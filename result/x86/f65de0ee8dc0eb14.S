	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	3(%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

