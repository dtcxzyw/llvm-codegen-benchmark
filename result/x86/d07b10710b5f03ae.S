	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	leal	1(%rsi,%rdx), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

