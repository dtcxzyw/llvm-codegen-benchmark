	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpb	$48, %dl
	cmovel	%edi, %eax
	retq

func0000000000000018:
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpb	$13, %dl
	movl	$-1, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

