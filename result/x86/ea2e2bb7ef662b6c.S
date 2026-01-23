	.att_syntax
func000000000000000b:
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000009:
	cmpl	$4, %edx
	cmovnel	%esi, %edi
	shll	$16, %edi
	leal	18(%rdi), %eax
	retq

