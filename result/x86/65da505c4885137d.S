	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	imull	%edx, %esi
	addl	%edi, %esi
	imull	$32897, %esi, %eax
	shrl	$23, %eax
	retq

