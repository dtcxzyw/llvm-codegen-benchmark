	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	shrl	%edx
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$13, %edx
	leal	-4194(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	shrl	%edx
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shrl	%edx
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

