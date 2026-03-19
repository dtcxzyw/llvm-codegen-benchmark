	.att_syntax
func000000000000000d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	xorl	%ecx, %eax
	retq

