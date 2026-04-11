	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

