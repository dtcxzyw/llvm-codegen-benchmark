func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-13(%rdx), %eax
	retq

func000000000000000f:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func000000000000000d:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	4(%rdx), %eax
	retq

func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	8(%rdx), %eax
	retq

func0000000000000009:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func000000000000000e:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

