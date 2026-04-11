	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	808464432(%rsi,%rdx), %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	4(%rsi,%rdx), %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-6(%rsi,%rdx), %eax
	shrxl	%edi, %eax, %eax
	retq

