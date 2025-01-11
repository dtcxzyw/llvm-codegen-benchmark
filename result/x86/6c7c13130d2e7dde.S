func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	negq	%rax
	retq

