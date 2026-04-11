	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	leal	(%rdi,%rsi), %eax
	leal	(,%rax,8), %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

