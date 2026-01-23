	.att_syntax
func0000000000000003:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	andl	$134217727, %esi
	leal	-2147483648(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

