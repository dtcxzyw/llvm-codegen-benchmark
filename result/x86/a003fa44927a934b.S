	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leal	(%rdi,%rsi), %ecx
	andl	$252645135, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdi,%rsi), %ecx
	andl	$-954437177, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	shrl	$12, %eax
	retq

