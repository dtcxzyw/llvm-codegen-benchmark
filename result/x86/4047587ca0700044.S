	.att_syntax
func000000000000003d:
	leaq	-1(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	retq

