func0000000000000005:
	andl	$1, %edx
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

