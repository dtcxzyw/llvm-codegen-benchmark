	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdx), %rax
	cmpb	$9, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	-1(%rdx), %rax
	cmpb	$42, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	1(%rdx), %rax
	cmpb	$93, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leaq	-87(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	leaq	1(%rdx), %rax
	cmpb	$64, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	2(%rdx), %rax
	cmpb	$47, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	leaq	1(%rdx), %rax
	cmpb	$-2, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmoveq	%rdi, %rax
	retq

