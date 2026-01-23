	.att_syntax
func0000000000000002:
	testb	%dl, %dl
	movl	$138, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000018:
	andb	$1, %sil
	cmpb	$1, %dl
	movl	$-1, %ecx
	cmovel	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$65575, %eax
	cmovnel	%eax, %edi
	cmpb	$2, %dl
	cmovael	%edi, %eax
	retq

