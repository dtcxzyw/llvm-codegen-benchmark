	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	andl	$252645135, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	andl	$16383, %eax
	retq

