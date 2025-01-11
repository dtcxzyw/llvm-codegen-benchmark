func0000000000000004:
	addb	$-48, %sil
	cmpb	$10, %sil
	movl	$208, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	addb	$-63, %sil
	cmpb	$-64, %sil
	movl	$128, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	addb	$-3, %sil
	cmpb	$2, %sil
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

