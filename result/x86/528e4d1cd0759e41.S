func0000000000000001:
	subl	%edx, %esi
	shll	$20, %esi
	andl	$1048575, %edi
	leal	(%rdi,%rsi), %eax
	retq

