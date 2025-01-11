func0000000000000001:
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$32, %sil
	cmovel	%edi, %eax
	retq

func0000000000000014:
	andb	$7, %sil
	cmpb	$3, %sil
	movl	$7, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	notb	%sil
	xorl	%eax, %eax
	testb	$-96, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	andb	$-8, %sil
	cmpb	$9, %sil
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

