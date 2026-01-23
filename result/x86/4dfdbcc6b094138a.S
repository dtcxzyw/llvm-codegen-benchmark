	.att_syntax
func0000000000000024:
	cmpb	$5, %dl
	movl	$2, %eax
	cmovnel	%edi, %eax
	cmpb	$64, %sil
	cmovael	%edi, %eax
	retq

func00000000000000c6:
	cmpb	$32, %dl
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpb	$32, %sil
	cmovgel	%edi, %eax
	retq

