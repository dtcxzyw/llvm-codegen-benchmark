	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	addl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addl	%edx, %esi
	leal	-8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007f8:
	addl	%edx, %esi
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007a6:
	addl	%edx, %esi
	leal	-5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	%edx, %esi
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

