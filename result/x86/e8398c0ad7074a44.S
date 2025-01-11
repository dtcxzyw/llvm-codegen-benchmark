func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	$-33, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-9, %esi
	andl	$1, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

