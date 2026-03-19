	.att_syntax
func000000000000000d:
	andb	$15, %dl
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

