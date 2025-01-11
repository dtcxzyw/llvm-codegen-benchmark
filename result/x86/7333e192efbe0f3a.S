func0000000000000004:
	cmpb	%sil, %dil
	movl	$255, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	cmovnel	%edi, %eax
	retq

