	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$-4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	-4(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$-4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

