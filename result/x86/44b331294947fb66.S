	.att_syntax
func0000000000000001:
	leal	9(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$15, %eax
	retq

func0000000000000003:
	leal	246(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$207, %eax
	retq

