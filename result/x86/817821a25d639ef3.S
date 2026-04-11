	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372034707292160, %rax
	orq	%rcx, %rax
	retq

