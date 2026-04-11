	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

