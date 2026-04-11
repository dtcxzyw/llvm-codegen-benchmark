	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	testb	$1, %sil
	movl	$1099170962, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	sete	%al
	retq

