	.att_syntax
func0000000000000004:
	shrl	%edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

