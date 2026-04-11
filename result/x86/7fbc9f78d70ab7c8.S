	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000286:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

