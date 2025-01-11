func0000000000000008:
	movswl	%si, %eax
	cmpw	$-3, %ax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	cmpw	$3, %ax
	cmovael	%edi, %eax
	retq

