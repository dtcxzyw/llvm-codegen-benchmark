	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	movl	%esi, %ecx
	leaq	(%rdi,%rcx), %rdx
	negq	%rcx
	movl	$4294967295, %eax
	addq	%rdx, %rax
	andq	%rcx, %rax
	retq

