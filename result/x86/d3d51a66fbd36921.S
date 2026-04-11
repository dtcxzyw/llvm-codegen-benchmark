	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq

