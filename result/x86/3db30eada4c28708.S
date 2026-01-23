	.att_syntax
func0000000000000024:
	addb	$-65, %sil
	movl	%edi, %eax
	orl	$32, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

func0000000000000064:
	addb	$-3, %sil
	movl	%edi, %eax
	orl	$128, %eax
	cmpb	$2, %sil
	cmovael	%edi, %eax
	retq

func0000000000000004:
	addb	$-12, %sil
	movl	%edi, %eax
	orl	$1024, %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq

