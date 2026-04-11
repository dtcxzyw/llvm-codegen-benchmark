	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %ecx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rcx, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rcx, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

