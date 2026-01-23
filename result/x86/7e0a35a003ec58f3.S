	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$4, %ecx
	cmovnel	%esi, %ecx
	testb	$2, %dl
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

