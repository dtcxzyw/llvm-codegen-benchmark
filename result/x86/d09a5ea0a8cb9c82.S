func0000000000000091:
	leal	7(%rdx), %eax
	cmpb	$10, %sil
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000085:
	leal	-5(%rdx), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	2(%rdx), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	incl	%eax
	retq

func0000000000000187:
	leal	39(%rdx), %eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	addl	$19, %eax
	retq

