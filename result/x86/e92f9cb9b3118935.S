	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notq	%rdx
	testb	$1, %sil
	movl	$4095, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

