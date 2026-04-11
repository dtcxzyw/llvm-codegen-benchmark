	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(,%rsi,4), %eax
	decl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	16(,%rsi,4), %eax
	addl	$-4, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	leal	16(,%rsi,4), %eax
	addl	$-7, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	8(,%rsi,8), %eax
	addl	$8, %edi
	cmpl	%edi, %eax
	seta	%al
	retq

