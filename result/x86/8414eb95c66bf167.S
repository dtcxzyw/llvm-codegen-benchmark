	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	leal	-3(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

