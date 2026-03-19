	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$32, %eax
	testb	$32, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000003:
	leal	8(%rdi), %eax
	testb	$8, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

