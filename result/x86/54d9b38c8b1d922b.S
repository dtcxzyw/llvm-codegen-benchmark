	.att_syntax
func0000000000000000:
	cmpl	$1, %edx
	adcl	$0, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

