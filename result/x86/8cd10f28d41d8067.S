	.att_syntax
func0000000000000004:
	andb	$3, %dl
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	sete	%cl
	xorl	$3, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andb	$15, %dl
	cmpb	$1, %dl
	movl	$20, %eax
	movl	$5, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$10, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

