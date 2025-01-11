func0000000000000007:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$254, %edi
	orl	%edi, %eax
	retq

