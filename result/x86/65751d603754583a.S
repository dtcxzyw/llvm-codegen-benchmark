	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	movsbl	%dl, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

