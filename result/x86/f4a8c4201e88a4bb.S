	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzbl	%dl, %eax
	andl	$60, %esi
	orl	%eax, %esi
	leal	-32(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%dl, %eax
	andl	$8, %esi
	orl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

