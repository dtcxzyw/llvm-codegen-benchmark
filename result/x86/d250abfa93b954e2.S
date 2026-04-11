	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	addb	$-97, %dl
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	-127(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	addb	$-97, %dl
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

