	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movswl	%si, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswq	%si, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

