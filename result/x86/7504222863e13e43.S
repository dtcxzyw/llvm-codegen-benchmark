	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$2, %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000004:
	cmpb	$1, %sil
	movl	$9, %eax
	sbbl	$0, %eax
	subl	%edi, %eax
	retq

