	.att_syntax
func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$3, %eax
	retq

func0000000000000005:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

func000000000000000f:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000007:
	leal	-111(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$10, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$3, %eax
	retq

func000000000000000c:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$2, %eax
	retq

func0000000000000003:
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

