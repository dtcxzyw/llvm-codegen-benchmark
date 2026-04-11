	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	$200, %rcx
	movl	$200, %eax
	cmovlq	%rcx, %rax
	retq

