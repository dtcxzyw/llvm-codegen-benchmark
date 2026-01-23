	.att_syntax
func0000000000000001:
	testb	%dl, %dl
	movl	$6, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

