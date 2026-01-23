	.att_syntax
func0000000000000001:
	leal	3600(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq

func0000000000000000:
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq

