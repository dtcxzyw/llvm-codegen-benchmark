	.att_syntax
func0000000000000000:
	subl	%edi, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-4096, %eax
	addl	%edi, %eax
	retq

