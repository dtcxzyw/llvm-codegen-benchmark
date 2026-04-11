	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	movl	%edi, %ecx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	movl	%edi, %ecx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

