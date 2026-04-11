	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

