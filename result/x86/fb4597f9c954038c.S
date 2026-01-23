	.att_syntax
func0000000000000003:
	andl	$1023, %esi
	movl	$1024, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

