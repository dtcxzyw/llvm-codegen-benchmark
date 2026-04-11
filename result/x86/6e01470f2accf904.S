	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006aa:
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000062a:
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a6:
	leal	3(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	leal	-32(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f5:
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	leal	-17(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000007f8:
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

