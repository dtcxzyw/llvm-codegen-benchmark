	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

