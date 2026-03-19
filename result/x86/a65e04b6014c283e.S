	.att_syntax
func0000000000000087:
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovnel	%edi, %eax
	incl	%eax
	retq

func0000000000000084:
	leal	4(%rdi), %eax
	testb	$15, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

