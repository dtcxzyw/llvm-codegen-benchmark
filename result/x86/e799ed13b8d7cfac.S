	.att_syntax
func0000000000000010:
	cmpq	$20, %rdx
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000080:
	cmpq	$65, %rdx
	cmovael	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

