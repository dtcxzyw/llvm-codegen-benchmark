	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	cmpl	$8, %ecx
	movl	$8, %eax
	cmovll	%ecx, %eax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovll	%ecx, %eax
	addl	$3, %eax
	retq

