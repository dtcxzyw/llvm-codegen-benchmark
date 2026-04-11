	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	negl	%esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

