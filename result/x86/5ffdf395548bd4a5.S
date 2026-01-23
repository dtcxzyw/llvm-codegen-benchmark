	.att_syntax
func0000000000000000:
	andl	$67108863, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

