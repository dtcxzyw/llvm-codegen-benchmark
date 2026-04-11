	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$27, %eax
	xorl	%ecx, %eax
	retq

