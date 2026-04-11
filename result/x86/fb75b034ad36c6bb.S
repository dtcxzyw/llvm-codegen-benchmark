	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	leal	(,%rax,8), %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	retq

