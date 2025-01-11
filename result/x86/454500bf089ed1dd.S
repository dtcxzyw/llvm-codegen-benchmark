func0000000000000000:
	leal	-69(%rdx), %eax
	shrl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	leal	2(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000007:
	leal	1(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000005:
	leal	1(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	leal	-1(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

