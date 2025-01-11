func0000000000000064:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$31, %esi
	shll	$8, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000044:
	andl	$-16, %esi
	shll	$16, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000078:
	andl	$127, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

