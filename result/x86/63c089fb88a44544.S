	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	6(%rsi,%rdx), %eax
	addl	$-6, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	4(%rsi,%rdx), %eax
	addl	$8192, %edi
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	-1(%rsi,%rdx), %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000022a:
	leal	3(%rsi,%rdx), %eax
	addl	$-32, %edi
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000226:
	leal	3(%rsi,%rdx), %eax
	addl	$-32, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

