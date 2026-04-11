	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$13, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	6(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

