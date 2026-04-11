	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$24, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

