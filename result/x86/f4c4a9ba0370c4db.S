	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

