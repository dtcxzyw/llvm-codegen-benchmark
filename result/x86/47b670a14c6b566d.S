func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	shll	$7, %eax
	orl	$127, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

