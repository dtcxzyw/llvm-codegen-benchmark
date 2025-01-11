func0000000000000001:
	movsbl	%sil, %eax
	andl	$31, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	movsbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000008:
	movsbl	%sil, %eax
	andl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

