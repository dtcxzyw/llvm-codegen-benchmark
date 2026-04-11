	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	cmpb	$4, %dl
	cmovael	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

