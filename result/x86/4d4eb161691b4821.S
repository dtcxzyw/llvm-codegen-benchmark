	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	leaq	1(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leaq	-1(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq

