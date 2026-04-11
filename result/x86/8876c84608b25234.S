	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

