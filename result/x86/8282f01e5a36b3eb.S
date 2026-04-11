	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rcx, %rax
	retq

