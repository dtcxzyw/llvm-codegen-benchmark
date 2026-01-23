	.att_syntax
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shll	$5, %edx
	leal	(%rdx,%rdi), %eax
	retq

