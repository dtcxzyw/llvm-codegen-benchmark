	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	2048(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	10(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

