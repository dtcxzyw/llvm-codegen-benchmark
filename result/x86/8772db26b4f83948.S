	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movq	%rdi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rsi
	subq	%rsi, %rax
	retq

