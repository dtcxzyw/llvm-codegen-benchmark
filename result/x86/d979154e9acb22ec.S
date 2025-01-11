func0000000000000001:
	leal	-24(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	16(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	9(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

