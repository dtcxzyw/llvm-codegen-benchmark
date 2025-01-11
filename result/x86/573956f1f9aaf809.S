func0000000000000003:
	shrl	%esi
	andl	$524287, %esi
	leal	524288(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	shrl	$20, %esi
	andl	$7, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

