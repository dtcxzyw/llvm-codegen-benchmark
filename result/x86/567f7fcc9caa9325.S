	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

