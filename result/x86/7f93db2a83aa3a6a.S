	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	34472(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000bf:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	80(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

