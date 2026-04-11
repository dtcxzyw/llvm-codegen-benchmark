	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	seta	%al
	retq

