	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andl	$3, %edi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

