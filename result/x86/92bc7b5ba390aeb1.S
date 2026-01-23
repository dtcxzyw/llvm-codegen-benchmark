	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movl	$316, %ecx
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$317, %eax
	cmovnel	%ecx, %eax
	retq

