	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$2, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

