	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%esi
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

