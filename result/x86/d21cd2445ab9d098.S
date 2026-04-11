	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movslq	%esi, %rax
	btq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movslq	%esi, %rax
	btq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%esi, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

