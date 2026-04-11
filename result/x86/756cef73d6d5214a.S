	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testl	$16777216, %edx
	sete	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

