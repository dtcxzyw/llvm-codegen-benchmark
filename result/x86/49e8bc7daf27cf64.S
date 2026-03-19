	.att_syntax
func000000000000003b:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

