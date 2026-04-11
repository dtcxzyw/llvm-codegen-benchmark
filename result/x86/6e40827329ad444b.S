	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leal	4(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000386:
	leal	127(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a6:
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

