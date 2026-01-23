	.att_syntax
func0000000000000001:
	leal	3(%rdx,%rsi), %eax
	andl	$-4, %eax
	leal	(%rax,%rdi,8), %eax
	retq

func0000000000000000:
	leal	87(%rdx,%rsi), %eax
	andl	$-8, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq

