	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movslq	%esi, %rax
	shlq	$15, %rax
	andl	$32767, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%esi, %rax
	shlq	$22, %rax
	andq	$-532676609, %rdi
	orq	%rdi, %rax
	retq

