	.att_syntax
func0000000000000063:
	movl	%edi, %eax
	andb	%dl, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andb	%dl, %sil
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

