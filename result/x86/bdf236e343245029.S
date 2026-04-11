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
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi,%rsi), %eax
	leal	4(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$2, %ecx
	incl	%ecx
	movslq	%ecx, %rax
	retq

