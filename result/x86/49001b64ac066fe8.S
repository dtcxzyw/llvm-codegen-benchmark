	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	8(%rdx), %rax
	cmpb	$9, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	1(%rdx), %rax
	cmpb	$32, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	1(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	-2(%rdx), %rax
	cmpb	$42, %sil
	cmovneq	%rdi, %rax
	retq

