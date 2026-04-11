	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$48, %al
	sete	%al
	retq

