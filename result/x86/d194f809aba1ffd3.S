	.att_syntax
func00000000000001f4:
	movl	$4, %eax
	subl	%esi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovnel	%eax, %ecx
	incl	%esi
	testb	$1, %dil
	cmovel	%ecx, %esi
	cmpl	$4, %esi
	setb	%al
	retq

