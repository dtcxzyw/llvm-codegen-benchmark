	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	shrl	%esi
	leal	8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movl	%esi, %eax
	shrl	$2, %esi
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	%esi
	leal	16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

