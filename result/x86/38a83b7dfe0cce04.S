	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	decl	%esi
	movl	$3, %eax
	cmovnsl	%esi, %eax
	cltq
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$25, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

