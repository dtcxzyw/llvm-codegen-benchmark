	.att_syntax
func0000000000000018:
	movl	%edx, %eax
	cltd
	idivl	%esi
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

