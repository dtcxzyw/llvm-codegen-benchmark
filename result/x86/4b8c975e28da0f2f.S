	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	$31, %edx
	addl	%edi, %edx
	leal	-31(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	leal	17(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	notl	%edx
	addl	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

