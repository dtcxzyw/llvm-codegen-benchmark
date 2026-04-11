	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	xorl	%ecx, %eax
	retq

