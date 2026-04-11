	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$-65, %eax
	xorl	$320, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$-1073741825, %eax
	xorl	$1610612735, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-1073741825, %eax
	xorl	$1073743871, %eax
	retq

