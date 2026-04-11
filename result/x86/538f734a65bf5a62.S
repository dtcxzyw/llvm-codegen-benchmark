	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%esi, %eax
	leaq	256(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %eax
	leaq	53(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%esi, %eax
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	63(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movl	%esi, %eax
	leaq	80(%rdi,%rax), %rax
	retq

