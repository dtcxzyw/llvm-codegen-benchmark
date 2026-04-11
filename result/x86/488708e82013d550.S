	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	2(%rdx), %rax
	cmpb	$4, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-10(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	1(%rdx), %rax
	cmpb	$34, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leaq	8(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	leaq	-128(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

