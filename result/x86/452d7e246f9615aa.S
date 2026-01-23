	.att_syntax
func0000000000000006:
	shrl	$3, %esi
	leal	63(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	shrl	%esi
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	shrl	%esi
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

