	.att_syntax
func00000000000000ce:
	leal	(%rdx,%rdi), %ecx
	andl	$1, %esi
	addl	%esi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

