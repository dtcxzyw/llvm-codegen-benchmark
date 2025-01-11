func0000000000000064:
	orb	$8, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	orl	$61440, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

