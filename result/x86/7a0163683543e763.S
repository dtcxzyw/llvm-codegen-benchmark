func0000000000000019:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

