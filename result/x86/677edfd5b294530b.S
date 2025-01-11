func0000000000000001:
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	cmpb	%dl, %sil
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	cmpb	%dl, %sil
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

