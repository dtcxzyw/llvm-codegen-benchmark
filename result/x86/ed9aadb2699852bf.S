	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	leal	1024(%rsi), %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

