	.att_syntax
func0000000000000002:
	leal	-1(%rdx), %eax
	shrl	$7, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	-4190208(%rdx), %eax
	shrl	$3, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	-4190208(%rdx), %eax
	shrl	$2, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	leal	4(%rdx), %eax
	shrl	$3, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	shrl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000007:
	leal	16(%rdx), %eax
	shrl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

