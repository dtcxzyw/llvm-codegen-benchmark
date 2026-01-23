	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	subl	$2, %esi
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$14, %eax
	cmovel	%ecx, %eax
	retq

