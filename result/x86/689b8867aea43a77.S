	.att_syntax
func0000000000000001:
	leal	1024(%rdi), %eax
	testb	$1, %dl
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$-1073741824, %eax
	testb	$1, %dl
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

