	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %ecx
	movzbl	%ch, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$27, %eax
	andl	$-16, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$23, %eax
	andl	$256, %eax
	addl	%ecx, %eax
	retq

