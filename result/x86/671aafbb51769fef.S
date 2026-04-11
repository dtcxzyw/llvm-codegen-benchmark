	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leal	2(%rdi,%rsi), %eax
	cltq
	imulq	$1808407283, %rax, %rax
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi,%rsi), %ecx
	leal	4(%rdi,%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	incl	%eax
	retq

