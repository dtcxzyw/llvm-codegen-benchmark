func0000000000000009:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

