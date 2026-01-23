	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$7, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

