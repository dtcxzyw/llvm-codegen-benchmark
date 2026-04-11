	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	cmpb	$58, %dl
	cmovael	%esi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

