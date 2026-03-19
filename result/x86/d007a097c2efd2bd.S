	.att_syntax
func0000000000000003:
	andl	$8, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000019:
	testb	$1, %dl
	movl	$524288, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

