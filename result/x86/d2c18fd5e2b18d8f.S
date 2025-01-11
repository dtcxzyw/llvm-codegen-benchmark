func0000000000000038:
	andl	$224, %esi
	orl	$4, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func0000000000000021:
	andl	$63, %esi
	orl	$128, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

