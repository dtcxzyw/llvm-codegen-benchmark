	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d0:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000009e:
	movl	%edx, %eax
	negq	%rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005e:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000dc:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000090:
	movl	%edx, %ecx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

