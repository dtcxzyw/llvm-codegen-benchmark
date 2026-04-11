	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	8(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	7(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	63(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leal	-1(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	leal	-1(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

