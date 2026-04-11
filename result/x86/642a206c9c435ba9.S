	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq

