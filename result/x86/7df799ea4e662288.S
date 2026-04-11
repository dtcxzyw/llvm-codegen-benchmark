	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$12, %dl
	movl	$12, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq

