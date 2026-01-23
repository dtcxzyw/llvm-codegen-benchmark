	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	retq

func0000000000000000:
	subl	%edi, %edx
	testb	$1, %sil
	movl	$57, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

