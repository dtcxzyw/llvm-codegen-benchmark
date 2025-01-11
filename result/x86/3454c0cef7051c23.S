func0000000000000001:
	shrl	$24, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	2(%rdx), %eax
	retq

func0000000000000000:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000002:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000003:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

