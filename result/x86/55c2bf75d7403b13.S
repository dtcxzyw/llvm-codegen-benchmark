func0000000000000007:
	andb	$8, %sil
	cmpb	$1, %sil
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000004:
	andb	$4, %sil
	shrb	$2, %sil
	movzbl	%sil, %eax
	shll	$5, %eax
	leal	32(%rax,%rdi), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	shll	$15, %eax
	leal	-32768(%rax,%rdi), %eax
	retq

