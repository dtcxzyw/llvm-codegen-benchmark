	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%esi, %edi
	decl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	7(%rsi,%rdi), %eax
	cmpl	$23, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	7(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setb	%al
	retq

