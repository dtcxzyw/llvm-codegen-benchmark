	.att_syntax
func0000000000000041:
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000044:
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-2, %sil
	cmovbq	%rdi, %rax
	retq

