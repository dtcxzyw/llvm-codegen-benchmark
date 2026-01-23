	.att_syntax
func0000000000000000:
	shrq	$28, %rdx
	andl	$1023, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

