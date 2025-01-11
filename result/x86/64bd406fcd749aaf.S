func0000000000000001:
	orl	%edx, %esi
	shlb	$7, %sil
	andb	$127, %dil
	leal	(%rdi,%rsi), %eax
	retq

