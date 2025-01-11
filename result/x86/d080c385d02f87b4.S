func0000000000000001:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmoval	%edi, %eax
	retq

func0000000000000006:
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	cmpb	%dl, %sil
	movl	$-75, %eax
	cmovael	%edi, %eax
	retq

