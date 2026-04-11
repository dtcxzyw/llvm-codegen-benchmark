	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	64(%rdx,%rsi), %eax
	leal	127(%rdx,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	leal	1(%rdx,%rsi), %eax
	leal	4(%rdx,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

