	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	160(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	500(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	500(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	176(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	15(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000076:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq

