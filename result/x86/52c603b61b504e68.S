func000000000000001c:
	andl	$1048575, %edx
	leal	1048576(%rdx), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	negb	%sil
	shlxl	%esi, %eax, %eax
	retq

