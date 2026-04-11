	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	leal	-1(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006a6:
	leal	7(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000606:
	leal	7(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	-4(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

