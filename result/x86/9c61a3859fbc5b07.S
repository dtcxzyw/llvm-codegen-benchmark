	.att_syntax
func0000000000000061:
	andb	$-2, %sil
	leal	128(%rdi), %eax
	cmpb	$6, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	leal	16(%rdi), %eax
	testb	$8, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	andb	$-16, %sil
	leal	2(%rdi), %eax
	cmpb	$48, %sil
	cmovnel	%edi, %eax
	retq

