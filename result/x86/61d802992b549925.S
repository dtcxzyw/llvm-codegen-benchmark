func0000000000000021:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

