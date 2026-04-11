	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$-119, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

