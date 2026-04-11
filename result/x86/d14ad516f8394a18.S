	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	1(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	1(%rdx), %rax
	cmpb	$26, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-8(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	1(%rdx), %rax
	cmpb	$34, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	leaq	32(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

