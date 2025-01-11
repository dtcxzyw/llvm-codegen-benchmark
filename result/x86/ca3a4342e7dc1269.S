func0000000000000000:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	8192(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	leal	-3(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000001e:
	leal	4096(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000013:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

