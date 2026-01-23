	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	movl	$64, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000008:
	cmpq	$1073741825, %rdx
	movl	$65536, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

