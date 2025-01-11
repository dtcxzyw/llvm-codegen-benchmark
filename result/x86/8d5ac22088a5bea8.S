func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$13, %eax
	setge	%al
	retq

