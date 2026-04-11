	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	-1(%rsi,%rsi), %eax
	testl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	256(%rsi,%rsi), %eax
	testl	%eax, %edi
	sete	%al
	retq

