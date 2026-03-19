	.att_syntax
func000000000000003b:
	leal	(%rdi,%rsi), %eax
	leal	(,%rax,8), %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

