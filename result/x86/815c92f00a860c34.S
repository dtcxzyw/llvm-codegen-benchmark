	.att_syntax
func00000000000001e4:
	andl	$1, %esi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

