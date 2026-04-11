	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andb	$15, %sil
	leal	87(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000174:
	andb	$15, %sil
	leal	87(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

