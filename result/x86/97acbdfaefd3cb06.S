	.att_syntax
func0000000000000003:
	leal	87(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	-48(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

