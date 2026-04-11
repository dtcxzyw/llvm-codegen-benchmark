	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	orq	%rdi, %rax
	cmpq	$33, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movslq	%esi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%esi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

