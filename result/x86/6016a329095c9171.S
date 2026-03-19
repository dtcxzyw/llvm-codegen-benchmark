	.att_syntax
func0000000000000009:
	andl	$1, %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	leal	4(%rdx), %eax
	retq

