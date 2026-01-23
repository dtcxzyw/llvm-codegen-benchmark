	.att_syntax
func0000000000000009:
	imull	%esi, %edi
	shll	$15, %edi
	leal	4096(%rdi), %eax
	retq

func0000000000000001:
	imull	%esi, %edi
	leal	2(,%rdi,8), %eax
	retq

func000000000000000b:
	imull	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000003:
	imull	%esi, %edi
	shll	$4, %edi
	leal	8(%rdi), %eax
	retq

