	.att_syntax
func0000000000000021:
	shll	$4, %edi
	andl	$16, %edi
	leal	8(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

