	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

