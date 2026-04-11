	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	24(%rdx), %rcx
	testb	$1, %sil
	movl	$25, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	160(%rdx), %rcx
	testb	$1, %sil
	movl	$160, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

