	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$4, %eax
	shll	$4, %edi
	leal	32(%rdi,%rax), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$2, %eax
	leal	8(%rax,%rdi,2), %eax
	retq

