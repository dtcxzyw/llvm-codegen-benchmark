	.att_syntax
func0000000000000006:
	shrl	$6, %esi
	leal	246(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$207, %eax
	retq

