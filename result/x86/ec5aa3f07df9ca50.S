	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

