	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	andl	$1, %ecx
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	andl	$1, %ecx
	addl	%ecx, %eax
	retq

