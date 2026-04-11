	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

