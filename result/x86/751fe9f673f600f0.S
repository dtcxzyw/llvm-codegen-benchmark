	.att_syntax
func0000000000000000:
	shrq	$3, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000008:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000009:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

