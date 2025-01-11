func0000000000000108:
	shrq	$3, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func000000000000010a:
	shrq	$4, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq

